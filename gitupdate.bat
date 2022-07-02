set /p account=Git Account: 
set /p repo=Enter Repository: 
set /p comments=Enter comments:
git remote add upstream https://github.com/%account%/%repo%.git
git pull upstream main
git add .
git commit -m %comments%
git push origin main
