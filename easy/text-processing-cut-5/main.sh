while  read -r line ; do
    echo "$line" | cut -d $'\t' -f 1-3
done

# $'\t' is used to represent a tab character in a way that is compatible with the shell.