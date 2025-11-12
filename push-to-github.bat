@echo off
echo ========================================
echo   Coffee Time - Push to GitHub
echo ========================================
echo.

echo Step 1: Creating GitHub repository...
echo Please go to: https://github.com/new
echo.
echo Repository settings:
echo - Name: coffee-time-website
echo - Description: Modern coffee shop website
echo - Public repository
echo - DO NOT initialize with README
echo.
pause

echo.
echo Step 2: Setting up remote...
set /p repo_url="Enter your GitHub repository URL (e.g., https://github.com/Kunal637/coffee-time-website.git): "

git remote remove origin 2>nul
git remote add origin %repo_url%

echo.
echo Step 3: Pushing to GitHub...
git branch -M main
git push -u origin main

echo.
echo ========================================
echo   SUCCESS! Code pushed to GitHub
echo ========================================
echo.
echo Next steps:
echo 1. Go to https://vercel.com/new
echo 2. Import your GitHub repository
echo 3. Click Deploy
echo.
echo Your repository: %repo_url%
echo.
pause
