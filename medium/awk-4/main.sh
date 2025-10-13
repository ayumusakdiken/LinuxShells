awk '{ 
if (NR % 2 == 0)
    print $0
else
    printf $0 ";"  
}'