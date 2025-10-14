grep -vi '[a]' || echo

# -v: Invert match, to select non-matching lines
# -i: Ignore case upper/lower case distinctions
# '[a]': Pattern to match lines containing the letter 'a' (case insensitive)
# || echo: means “if grep fails (exit code ≠ 0), then run echo”.