# hub is similar to git
echo "all unstracked files into stage"
hub add .

echo "Commit all files in stage"
hub commit -m "add new files"

echo "Push to remote repo"
hub push origin master
