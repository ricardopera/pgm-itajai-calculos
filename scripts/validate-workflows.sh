#!/bin/bash
# Simple validation script for GitHub Actions workflows

echo "🔍 Validating GitHub Actions Workflows..."
echo "====================================="

# Check if workflows directory exists
if [ ! -d ".github/workflows" ]; then
    echo "❌ .github/workflows directory not found"
    exit 1
fi

echo "✅ .github/workflows directory exists"

# Check each workflow file
workflows=("pr-preview.yml" "pr-cleanup.yml" "deploy-main.yml")

for workflow in "${workflows[@]}"; do
    file_path=".github/workflows/$workflow"
    
    if [ ! -f "$file_path" ]; then
        echo "❌ $workflow not found"
        continue
    fi
    
    echo "✅ $workflow exists"
    
    # Basic YAML validation
    if python3 -c "import yaml; yaml.safe_load(open('$file_path'))" 2>/dev/null; then
        echo "✅ $workflow has valid YAML syntax"
    else
        echo "❌ $workflow has invalid YAML syntax"
    fi
done

echo ""
echo "🚀 Workflow Summary:"
echo "   - pr-preview.yml: Deploys PR previews on PR open/update"
echo "   - pr-cleanup.yml: Cleans up PR previews on PR close"
echo "   - deploy-main.yml: Deploys main site on push to main"

echo ""
echo "📋 PR Preview URLs will be: https://ricardopera.github.io/pgm-itajai-calculos/pr-{number}/"
echo "✨ Setup complete! Workflows will activate on the next PR."