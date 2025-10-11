i=0
while read -r line; do
    if [[ $i -eq 3 ]]; then
        echo -n "$line "
    fi
    i=$((i + 1))
done
