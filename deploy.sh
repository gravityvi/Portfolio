#!/bin/bash

# GitHub Repository Creation Script
# Run this script to create and push the portfolio to GitHub

echo "🚀 Creating GitHub repository for portfolio-website..."

# Step 1: Go to GitHub and create the repository manually
echo "📝 STEP 1: Create GitHub Repository"
echo "1. Go to: https://github.com/new"
echo "2. Repository name: portfolio-website"
echo "3. Description: Professional portfolio website with calendar booking system"
echo "4. Make it Public"
echo "5. Don't initialize with README (we already have files)"
echo "6. Click 'Create repository'"
echo ""

# Step 2: Push the code
echo "📤 STEP 2: Push Code to GitHub"
echo "After creating the repo on GitHub, run these commands:"
echo ""
echo "cd /home/node/.openclaw/workspace/portfolio-website"
echo "git branch -M main"
echo "git remote add origin https://github.com/gravityvi/portfolio-website.git"
echo "git push -u origin main"
echo ""

# Step 3: Deploy options
echo "🌐 STEP 3: Deployment Options"
echo ""
echo "Option A - Vercel (Recommended):"
echo "1. Go to https://vercel.com"
echo "2. Sign in with GitHub"
echo "3. Import your portfolio-website repository"
echo "4. Deploy automatically!"
echo ""
echo "Option B - Netlify:"
echo "1. Go to https://netlify.com"
echo "2. Drag and drop the portfolio-website folder"
echo "3. Or connect to GitHub repository"
echo ""
echo "Option C - GitHub Pages:"
echo "1. In your GitHub repo settings"
echo "2. Go to 'Pages' section"
echo "3. Select source: Deploy from a branch"
echo "4. Branch: main, folder: / (root)"
echo "5. Your site will be at: https://gravityvi.github.io/portfolio-website"
echo ""

echo "✅ Portfolio is ready to push!"
echo "📁 Files created:"
echo "   - index.html (15KB) - Main website"
echo "   - package.json - Project configuration"
echo "   - README.md - Documentation"
echo "   - deploy.sh - This script"