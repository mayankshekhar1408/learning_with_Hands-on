read -p "write commit message" msg
git add .
git commit -m "$msg"
git push origin
git gl
