while  read -r line ; do
    echo "$line" | cut -c 13-
done

# 13- means from the 13th character to the end of the line.