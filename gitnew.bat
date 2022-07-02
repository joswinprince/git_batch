set /p account=Git Account: 
set /p repo=Enter Repository: 
set /p comments=Enter comments:
echo "# %comments%" >> README.md
git init
git add .
git commit -m "Initial commit"
git branch -m main
git remote add origin https://github.com/%account%/%repo%.git
git push -u origin main

