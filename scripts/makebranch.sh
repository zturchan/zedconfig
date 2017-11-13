# invoke with ./makebranch branchname

git fetch
git checkout -b $1
git reset --hard origin/master
git branch -u origin/master
git status
