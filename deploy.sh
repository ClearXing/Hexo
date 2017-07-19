hexo generate
cp -R public/* .deploy/ClearXing.github.io
cd .deploy/ClearXing.github.io
git add .
git commit -m “update”
git push origin master