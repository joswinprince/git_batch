echo "# %1" >> README.md
git init
git add .
git commit -m "Initial commit"
git branch -m main
git remote set-url origin https://github.com/joswinprince/%1.git
git push -u origin main
