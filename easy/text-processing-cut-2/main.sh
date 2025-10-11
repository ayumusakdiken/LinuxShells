while read -r line; do
    echo "$line" | cut -b 2,7
done

