read input
if [ ${input[0],,} == "y" ]; then
    echo YES
else
    echo NO
fi

# ${input[0],,} converts the first character of the input to lowercase.
# This way, the script can handle both 'y' and 'Y' as valid inputs for "YES".
# The script reads a single line of input and checks if the first character is 'y' or 'Y'.
