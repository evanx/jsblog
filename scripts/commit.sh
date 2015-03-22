
if [ $# -eq 0 ]
then
  message="reorg"
else
  message="$*"
fi

  git add --all
  git commit -a -m "$message"
  git status
  git push 
