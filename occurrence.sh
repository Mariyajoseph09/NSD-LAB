if [ $# -lt 2 ];then
echo "usage: $0 <word> <file1> <file2>.."
exit 1
fi
word=$1
shift
total_count=0
for file in "s@"; do
if [ -f "$file" ];then
count=$(grep -o -i "$word" "$file" | wc -l)
echo "$file: $count occurrences"
total_count=$((total_count + count))
else
echo "$file is not a valid file."
fi
done
echo "total occurrences of '$word': $total_count"
