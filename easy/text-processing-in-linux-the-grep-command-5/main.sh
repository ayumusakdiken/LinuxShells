grep '\([0-9]\)\1\|\([0-9]\) \2'

# '\([0-9]\)\1' matches any digit followed immediately by the same digit (e.g., 11, 22, 33, etc.).
# '\|\([0-9]\) \2' matches any digit followed by a space and then the same digit (e.g., 1 1, 2 2, etc.).
# The '\|' operator allows for matching either of the two patterns.