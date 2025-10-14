cat | sed "s/^[A-Z]/./" | paste -s -d " "

# cat: Reads input from standard input (stdin).
# sed "s/^[A-Z]/./": Uses sed to substitute the first character of each line if it is an uppercase letter (A-Z) with a dot (.). The pattern ^[A-Z] matches any uppercase letter at the beginning of a line.
# paste -s -d " ": Combines all lines into a single line, using a space as the delimiter between the original lines.