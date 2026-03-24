#!/bin/bash
# 检查所有待发布技能的状态

SKILLS=(
"competitor-analysis"
"executive-dashboard"
"growth-share-matrix"
"growth-spread-matrix"
"kpc-comb"
"marimekko-charts"
"market-definition"
"market-entry-exit"
"market-sizing"
"parfait-charts"
"pest-analysis"
"porters-five-forces"
"portfolio-matrix"
"prioritization-funnel"
"products-services-differentiation"
"pyramid-principle"
"reverse-costing"
"risk-matrix"
"rona-chart"
"root-cause-analysis"
"ros-rms-analysis"
"scatter-graphs"
"scenario-development"
"sector-charts"
"sensitivity-charts"
"share-momentum"
"shareholder-value"
"traffic-lights"
"value-chain"
"value-disciplines"
"value-waterfall"
"weighted-column"
)

available=()
taken_by_others=()
taken_by_me=()

for skill in "${SKILLS[@]}"; do
  output=$(/home/linus/.npm-global/bin/clawhub inspect "$skill" 2>&1)
  
  if echo "$output" | grep -q "Skill not found"; then
    available+=("$skill")
    echo "✅ $skill - Available"
  elif echo "$output" | grep -q "Owner: linuszz"; then
    taken_by_me+=("$skill")
    echo "✅ $skill - Already mine"
  else
    owner=$(echo "$output" | grep "Owner:" | awk '{print $2}')
    taken_by_others+=("$skill ($owner)")
    echo "❌ $skill - Taken by $owner"
  fi
done

echo ""
echo "=== Summary ==="
echo "Available: ${#available[@]}"
echo "Already mine: ${#taken_by_me[@]}"
echo "Taken by others: ${#taken_by_others[@]}"
echo ""
echo "=== Taken by others ==="
printf '%s\n' "${taken_by_others[@]}"
