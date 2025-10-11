while read -r line; do
    echo $line >> a.txt
done

cat a.txt | wc -l