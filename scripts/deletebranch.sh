# invoke with ./deletebranch branchname

git fetch
git push origin --delete $1
git branch -d $1
