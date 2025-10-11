i=0
while read -r line; do
    if [[ $i -ge 3 && $i -le 7 ]]; then
        echo -n "$line "
    fi
    i=$((i + 1))
done
