while  read -r line ; do
    echo "$line" | cut -c 1-4
done