if [ $# -eq 0 ];then
echo "usage: $0 example.txt"
exit 1
fi
filename="$1"
line_count=0
word_count=0
while IFS= read -r line
do
	line_count=$((line_count + 1))
	for word in $line;do
	word_count=$((word_count + 1))
	done
done < "$filename"
echo "total lines: $line_count"
echo "total words: $word_count"
