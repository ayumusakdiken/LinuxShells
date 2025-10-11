while  read -r line ; do
    echo "$line" | cut -d " " -f 1-3
done

