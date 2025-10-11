uniq -ci | tr -s " " | awk '{ print $1, $2, $3, $4 }'

# -c: prefix lines by the number of occurrences
# -i: ignore case differences in comparisons (lower or upper case does not matter)
# tr -s " ": squeeze multiple spaces into a single space