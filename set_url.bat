set /p account=Git Account: 
set /p repo=Enter Repository: 
git remote set-url origin https://github.com/%account%/%repo%.git
