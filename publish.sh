#!/bin/bash
# Business Planning Skills 发布脚本
# ClawHub rate limit: 每小时最多 5 个新技能

BASE="/home/linus/openclaw/skills/business-planning-skills"
PUBLISHED_LOG="$BASE/.published.log"

# 已发布的技能
PUBLISHED=(
  "swot-analysis"
  "activity-maps"
  "asset-extension"
  "asset-extension-modeling"
)

# 创建已发布记录文件
if [ ! -f "$PUBLISHED_LOG" ]; then
  touch "$PUBLISHED_LOG"
fi

# 记录已发布的技能
for skill in "${PUBLISHED[@]}"; do
  echo "$skill" >> "$PUBLISHED_LOG"
done

# 去重
sort -u "$PUBLISHED_LOG" -o "$PUBLISHED_LOG"

# 发布剩余技能
count=0
for dir in $(find bp-*/skills -mindepth 1 -maxdepth 1 -type d | sort); do
  slug=$(basename "$dir")
  
  # 跳过已发布的
  if grep -q "^$slug$" "$PUBLISHED_LOG"; then
    echo "⏭️  Skipping: $slug (already published)"
    continue
  fi
  
  # 检查 hourly limit
  if [ $count -ge 5 ]; then
    echo "⚠️  Rate limit reached (5/hour). Waiting 1 hour..."
    echo "Remaining skills to publish:"
    find bp-*/skills -mindepth 1 -maxdepth 1 -type d | while read d; do
      s=$(basename "$d")
      if ! grep -q "^$s$" "$PUBLISHED_LOG"; then
        echo "  - $s"
      fi
    done
    exit 0
  fi
  
  echo "📤 Publishing: $slug"
  if clawhub publish "$BASE/$dir" --slug "$slug" --version 1.0.0 2>&1 | tee /dev/stderr | grep -q "Published"; then
    echo "$slug" >> "$PUBLISHED_LOG"
    ((count++))
    echo "✅ Done: $slug ($count/5 this hour)"
  else
    echo "❌ Failed: $slug"
  fi
  
  sleep 0.5
done

echo ""
echo "🎉 All done! Published $(wc -l < "$PUBLISHED_LOG") skills."
