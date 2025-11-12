# 🚀 Quick Deployment Steps

## Step 1: Initialize Git Repository

Run these commands in your terminal:

```bash
git init
git add .
git commit -m "Initial commit: Coffee Time website"
```

## Step 2: Create GitHub Repository

1. Go to: https://github.com/new
2. Repository name: `coffee-time-website`
3. Description: `Modern coffee shop website with dark theme`
4. Keep it **Public**
5. **DO NOT** initialize with README (we already have one)
6. Click **"Create repository"**

## Step 3: Push to GitHub

Copy and run these commands (replace with your actual repo URL):

```bash
git remote add origin https://github.com/Kunal637/coffee-time-website.git
git branch -M main
git push -u origin main
```

## Step 4: Deploy to Vercel

### Option A: Via Vercel Dashboard (Easiest)

1. Go to: https://vercel.com/new
2. Click **"Import Git Repository"**
3. Select **"Import from GitHub"**
4. Find and select `coffee-time-website`
5. Click **"Import"**
6. Vercel will auto-detect settings
7. Click **"Deploy"**
8. ✅ **Done!** Your site is live!

### Option B: Via Vercel CLI

```bash
# Install Vercel CLI
npm install -g vercel

# Login to Vercel
vercel login

# Deploy
vercel --prod
```

## Step 5: Get Your Live URL

After deployment, you'll get a URL like:
- `https://coffee-time-website.vercel.app`
- Or `https://coffee-time-website-kunal637.vercel.app`

## 🎉 That's It!

Your website is now live and will auto-deploy on every push to GitHub!

## 📝 Quick Commands Reference

```bash
# Check Git status
git status

# Add all changes
git add .

# Commit changes
git commit -m "Your message here"

# Push to GitHub
git push

# Pull latest changes
git pull
```

## 🔄 Making Updates

1. Edit your files
2. Run:
```bash
git add .
git commit -m "Updated menu prices"
git push
```
3. Vercel automatically deploys! ✨

## 🌐 Custom Domain (Optional)

1. Go to your Vercel project
2. Click **"Settings"** → **"Domains"**
3. Add your custom domain
4. Follow DNS instructions
5. Done!

## 🆘 Troubleshooting

**Problem**: Git not recognized
- **Solution**: Install Git from https://git-scm.com

**Problem**: Permission denied on GitHub
- **Solution**: Set up SSH keys or use HTTPS with token

**Problem**: Vercel deployment failed
- **Solution**: Check vercel.json syntax and file structure

## 📞 Need Help?

- GitHub Issues: https://github.com/Kunal637/coffee-time-website/issues
- Vercel Docs: https://vercel.com/docs
- Git Docs: https://git-scm.com/doc
