for i in $*
do
if [ -f $1 ]
then
echo "-------------$i contents are--------------"
cat $i | tr "[a-z]" "[A-Z]"
echo "________________________________________________"
else
echo "$i doesnt exist"
fi
done
