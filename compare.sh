file1="$1"
file2="$2"
if [[ ! -f "$file1" || ! -f "$file2" ]];then
echo "one or both files don't exit"
exit 1
fi
if cmp -s "file1" "file2";then
echo "files are identical.deleting $file2"
rm "file2"
else
echo "files are different"
fi 
