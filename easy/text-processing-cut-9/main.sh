while  read -r line ; do
    echo "$line" | cut -d $'\t' -f 2-
done
