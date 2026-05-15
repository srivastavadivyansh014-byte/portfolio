@echo off
cd /d "%~dp0"

echo Adding changed files...
git add .

echo Creating commit...
git commit -m "Portfolio update"

echo Uploading to GitHub...
git push

echo.
echo ======================================
echo Portfolio successfully updated!
echo Netlify will deploy automatically.
echo ======================================
pause