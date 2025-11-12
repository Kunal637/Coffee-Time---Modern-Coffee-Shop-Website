# Deploying Coffee Time Website to Vercel

## Prerequisites
- A Vercel account (sign up at https://vercel.com)
- Git installed on your computer
- Vercel CLI (optional, for command line deployment)

## Method 1: Deploy via Vercel Dashboard (Easiest)

1. **Create a Git Repository**
   - Go to GitHub, GitLab, or Bitbucket
   - Create a new repository
   - Push your code:
     ```bash
     git init
     git add .
     git commit -m "Initial commit - Coffee Time website"
     git remote add origin YOUR_REPOSITORY_URL
     git push -u origin main
     ```

2. **Deploy on Vercel**
   - Go to https://vercel.com/dashboard
   - Click "Add New Project"
   - Import your Git repository
   - Vercel will auto-detect it as a static site
   - Click "Deploy"
   - Your site will be live in seconds!

## Method 2: Deploy via Vercel CLI

1. **Install Vercel CLI**
   ```bash
   npm install -g vercel
   ```

2. **Login to Vercel**
   ```bash
   vercel login
   ```

3. **Deploy**
   ```bash
   vercel
   ```
   - Follow the prompts
   - For production deployment:
   ```bash
   vercel --prod
   ```

## Method 3: Drag and Drop (Quickest)

1. Go to https://vercel.com/new
2. Drag and drop your project folder
3. Click "Deploy"
4. Done!

## After Deployment

Your website will be available at:
- `https://your-project-name.vercel.app`
- You can add a custom domain in Vercel settings

## Automatic Updates

If you connected via Git:
- Every push to your main branch automatically deploys
- Pull requests create preview deployments

## Custom Domain (Optional)

1. Go to your project settings on Vercel
2. Click "Domains"
3. Add your custom domain
4. Follow DNS configuration instructions

## Environment Variables (If needed later)

1. Go to Project Settings
2. Click "Environment Variables"
3. Add any needed variables

---

**Your Coffee Time website is now live! ☕**
