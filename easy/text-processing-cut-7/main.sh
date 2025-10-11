while  read -r line ; do
    echo "$line" | cut -d " " -f 4 
done

# -f 4: the fourth field (assuming fields are space-separated)