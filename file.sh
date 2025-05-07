
if [ "$#" -ne 1 ]; then
    echo "Usage: $0 <directory>"
    exit 1
fi

DIRECTORY="$1"
if [ ! -d "$DIRECTORY" ]; then
    echo "Error: $DIRECTORY is not a directory."
    exit 1
fi

PID=$$

for FILE in "$DIRECTORY"/*; do
    if [ -f "$FILE" ]; then
        BASENAME=$(basename "$FILE")
        NEWNAME="${DIRECTORY}/${BASENAME}.${PID}"
        mv "$FILE" "$NEWNAME"
        echo "Renamed '$FILE' to '$NEWNAME'"
    fi
done

echo "Renaming completed."
