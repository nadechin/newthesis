/usr/bin/git pull
/usr/bin/make
/usr/bin/dvipdfmx ./thesis.dvi
git add .
git commit -a -m "test"
git push origin master

