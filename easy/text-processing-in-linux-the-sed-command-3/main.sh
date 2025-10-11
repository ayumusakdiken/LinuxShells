sed -E 's/(t|T)hy/{&}/g'

# This will wrap every occurrence of "hy" or "Hy" with curly braces
# - The `-E` option enables extended regular expressions.