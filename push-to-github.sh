#!/bin/bash

# Push Portfolio to GitHub Repository
# Repository: https://github.com/gravityvi/Portfolio

echo "🚀 Pushing Portfolio to GitHub..."

cd /home/node/.openclaw/workspace/portfolio-website

echo "📝 Setting up remote for: https://github.com/gravityvi/Portfolio"
git remote set-url origin https://github.com/gravityvi/Portfolio.git

echo "🌿 Switching to main branch"
git branch -M main

echo "📤 Pushing to GitHub..."
echo "You'll need to enter your GitHub username and personal access token"
echo ""
echo "Username: gravityvi"
echo "Password: [Your GitHub Personal Access Token]"
echo ""

git push -u origin main

echo ""
echo "✅ If successful, your portfolio is now at:"
echo "   https://github.com/gravityvi/Portfolio"
echo ""
echo "🌐 Next: Deploy to Vercel/Netlify for live website!"