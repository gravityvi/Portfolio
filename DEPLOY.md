# Portfolio Website - Deployment Instructions

## 🚀 Quick Deploy Guide

Your portfolio is ready! Here are 3 ways to get it online:

### Option 1: GitHub + Vercel (Recommended - 2 minutes)

1. **Create GitHub Repository:**
   - Go to: https://github.com/new
   - Name: `portfolio-website`
   - Description: `Professional portfolio website with calendar booking system`
   - Make it **Public**
   - **Don't** initialize with README
   - Click "Create repository"

2. **Push Your Code:**
   ```bash
   cd /home/node/.openclaw/workspace/portfolio-website
   git branch -M main
   git remote set-url origin https://github.com/gravityvi/portfolio-website.git
   git push -u origin main
   ```

3. **Deploy on Vercel:**
   - Go to https://vercel.com
   - Sign in with GitHub
   - Click "Import Project"
   - Select your `portfolio-website` repository
   - Click "Deploy"
   - **Done!** Your site will be live at `https://portfolio-website-username.vercel.app`

### Option 2: Netlify Drag & Drop (30 seconds)

1. Go to https://netlify.com
2. Drag and drop your `portfolio-website` folder
3. **Done!** Instant live site

### Option 3: GitHub Pages (Free GitHub Hosting)

1. Push code to GitHub (steps 1-2 above)
2. In your GitHub repo → Settings → Pages
3. Source: "Deploy from a branch"
4. Branch: `main`, Folder: `/ (root)`
5. **Done!** Site at `https://gravityvi.github.io/portfolio-website`

## 📝 Before Going Live

### Customize Your Content:

1. **Update Calendly URLs** in `index.html`:
   ```html
   data-url="https://calendly.com/YOUR-USERNAME/30min"
   ```

2. **Add Your Photo:**
   - Replace the gray placeholder in the about section
   - Add your professional headshot

3. **Update Contact Info:**
   - Email address (currently placeholder)
   - Social media links
   - Any other personal details

4. **Calendly Setup:**
   - Create account at https://calendly.com
   - Set your availability
   - Copy your booking URL

### Your Current Setup:

- ✅ **Modern responsive design**
- ✅ **6 real projects** from your GitHub
- ✅ **8 skill categories** 
- ✅ **Both GitHub profiles** linked
- ✅ **Calendar booking** ready for Calendly
- ✅ **Professional styling**
- ✅ **Mobile optimized**

## 🔧 Technical Details

- **Framework:** Vanilla HTML + Tailwind CSS (via CDN)
- **Hosting:** Static files - works anywhere
- **Calendar:** Calendly integration
- **Mobile:** Fully responsive
- **Performance:** Lightweight and fast

## 📞 Support

Need help with deployment or customization? Just ask Travis! 🤖

---

**Your portfolio is production-ready.** Just pick a deployment method and go live! 🚀