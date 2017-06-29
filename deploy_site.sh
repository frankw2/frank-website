jekyll build
rsync -rzvh _site/* frankw@frankwang.org:/usr/share/nginx/html
git commit -a -m "site updated"
git push
