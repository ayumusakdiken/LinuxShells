awk '{ 
average = ($2 + $3 + $4) / 3
if ($5 || average > 100 || average < 50) 
    print $0 " : FAIL" 
else if (average >= 80)
    print $0 " : A"
else if (average < 80 && average >= 60)
    print $0 " : B"
else 
    print $0 " : C" }'

