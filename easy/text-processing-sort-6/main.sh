awk '{
  if ($3 ~ /^[+-]?[0-9]/) { print $3 "\t" $0 }
  else if ($4 ~ /^[+-]?[0-9]/) { print $4 "\t" $0 }
  else { print $5 "\t" $0 }
}' | sort -n -k 1,1  | cut -f2-

# $0 is the whole line.
# $1, $2, $3, ... are the fields in the line.
# ~ means "matches the regex".
# ^ means "start of the string".
# [+-]? means "optional + or - sign".
# [0-9] means "a digit".
# \t is a tab character.
# sort -n means "sort numerically".
# -k 1,1 means "sort by the first field only".
#-k 1 means “start sorting at field 1, and continue to the end of the line”.
#→ So the sort key will include everything after field 1, not just field 1.