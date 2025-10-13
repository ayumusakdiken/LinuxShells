awk '{ if (!(($2 && $2 < 1000 && 0 <= $2) && ($3 && $3 < 1000 && 0 <= $3) && ($4 && $4 < 1000 && 0 <= $4)) || $5) print $0 }' | awk '{print "Not all scores are available for " $1}'

