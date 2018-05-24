echo $RANDOM > dummy/$RANDOM.txt

git add -A
git commit -m changed
git push

curl "http://admin:admin@localhost:8020/me/my-views/view/all/job/test1/build?token=doit"
