deafultMessage="deafult message from git script"
defaultBranch=main

git add .
echo "Commit message"
read $commit
git commit -m "${commit:-$deafultMessage}"
git push origin "${2:-$defaultBranch}"