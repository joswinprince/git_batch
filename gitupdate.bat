set /p account=Git Account: 
set /p repo=Enter Repository: 
git remote add upstream https://github.com/%account%/%repo%.git
git pull upstream main
git add .
git commit -m %1
git push origin main
