bundle exec jekyll build
rsync -rzh _site/* frankw@frankwang.org:/usr/share/nginx/html
git commit -a -m "site updated"
git push
