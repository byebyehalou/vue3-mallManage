info=$1
if ["$info" = ""];
then info=":pencil: Beta version1.0 commit"
fi
git add -A
git commit -m "$info"
git push origin main