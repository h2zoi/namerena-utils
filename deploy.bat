copy ²âºÅÆ÷\index.html static\test.html
copy ²âºÅÆ÷\index.html static\test\index.html

git pull
git add .
git commit -m "upd"
git push
ssh aliyun-server "cd /www/git/namerena-utils && git pull"
