if [ $# -lt 2 ];then
echo "usage: $0 <word> <file>"
exit 1
fi
word=$1
file=$2
if [ ! -f "$file" ];then
echo "$file does not exist."
exit 1
fi
grep -v "$word" "$file" > temp_file && mv temp_file "$file"
echo "all lines containing '$word' have been deleted from '$file'."
