#!/bin/bash
# Business Planning Skills - 每小时自动发布脚本
# ClawHub Rate Limits:
#   - 每小时最多 5 个新技能
#   - 每 24 小时最多 20 个新技能

BASE="/home/linus/openclaw/skills/business-planning-skills"
LOG_DIR="$BASE/.publish-logs"
PUBLISHED_LOG="$BASE/.published.log"
BLOCKED_LOG="$BASE/.blocked.log"  # 被他人占用

# 创建日志目录
mkdir -p "$LOG_DIR"

# 初始化日志文件
touch "$PUBLISHED_LOG" "$BLOCKED_LOG"

# 日志函数
log() {
  echo "[$(date '+%Y-%m-%d %H:%M:%S')] $1"
  echo "[$(date '+%Y-%m-%d %H:%M:%S')] $1" >> "$LOG_DIR/publish-$(date +%Y%m%d).log"
}

log "=== 开始发布任务 ==="

# 获取所有技能目录
SKILLS=$(find "$BASE/bp-"*/skills -mindepth 1 -maxdepth 1 -type d | sort)

published_this_run=0
blocked_this_run=0
ratelimit_hit=false

for dir in $SKILLS; do
  slug=$(basename "$dir")
  
  # 跳过已发布的
  if grep -q "^$slug$" "$PUBLISHED_LOG"; then
    continue
  fi
  
  # 跳过已被他人占用的
  if grep -q "^$slug$" "$BLOCKED_LOG"; then
    continue
  fi
  
  log "📤 发布: $slug"
  
  # 尝试发布
  output=$(/home/linus/.npm-global/bin/clawhub publish "$dir" --slug "$slug" --version 1.0.0 2>&1)
  
  if echo "$output" | grep -q "Published"; then
    echo "$slug" >> "$PUBLISHED_LOG"
    published_this_run=$((published_this_run + 1))
    log "✅ 成功: $slug"
  elif echo "$output" | grep -q "Rate limit.*max 5 new skills per hour"; then
    log "⚠️  每小时 Rate limit 达成 (5个)，等待下次运行"
    ratelimit_hit=true
    break
  elif echo "$output" | grep -q "Rate limit.*max 20 new skills per 24 hours"; then
    log "⚠️  24小时 Rate limit 达成，明天继续"
    ratelimit_hit=true
    break
  elif echo "$output" | grep -q "Slug is already taken"; then
    log "❌ 被占用: $slug"
    echo "$slug" >> "$BLOCKED_LOG"
    blocked_this_run=$((blocked_this_run + 1))
  else
    log "❌ 失败: $slug - $output"
  fi
  
  sleep 1
done

# 去重日志
sort -u "$PUBLISHED_LOG" -o "$PUBLISHED_LOG"
sort -u "$BLOCKED_LOG" -o "$BLOCKED_LOG"

# 统计
total_published=$(wc -l < "$PUBLISHED_LOG")
total_blocked=$(wc -l < "$BLOCKED_LOG")
total_skills=$(echo "$SKILLS" | wc -l)
remaining=$((total_skills - total_published - total_blocked))

log "=== 发布任务完成 ==="
log "本次发布: $published_this_run 成功, $blocked_this_run 被占用"
log "总计: $total_published 已发布, $total_blocked 被占用, $remaining 待发布"

if [ "$remaining" -eq 0 ]; then
  log "🎉 所有技能发布完成！"
fi

exit 0
