npm version $1
git push origin HEAD
git push origin "v$(jq -r '.version' package.json)"
