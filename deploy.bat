copy 测号器\index.html static\test.html
copy 测号器\index.html static\test\index.html

git pull
git add .
git commit -m "upd"
git push
ssh aliyun-server "cd /www/git/namerena-utils && git pull"
