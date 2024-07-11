# -- Integer Comparison -- #
NUMBER1=11
NUMBER2=13
NUMBER3=17
NUMBER4=17
NUMBER5=25

# >     : Greater than
if [ $NUMBER2 > $NUMBER1 ]; then
    echo "(Operator: >) $NUMBER2 is greater than $NUMBER1"
fi
# -gt   : Greater than
if [ $NUMBER2 -gt $NUMBER1 ]; then
    echo "(Operator: -gt) $NUMBER2 is greater than $NUMBER1"
fi

# ERROR: parse error: condition expected
# >=    : Greater than or equal to
# if [ $NUMBER3 >= $NUMBER2 ]; then
#     echo "(Operator: >=) $NUMBER3 is greater than or equal to $NUMBER2"
# fi

# -ge   : Greater than or equal to
if [ $NUMBER3 -ge $NUMBER4 ]; then
    echo "(Operator: -ge) $NUMBER3 is greater than or equal to $NUMBER2"
fi

# <     : Less than
if [ $NUMBER4 < $NUMBER2 ]; then
    echo "(Operator: <) $NUMBER4 is less than $NUMBER2"
fi
# -lt   : Less than
if [ $NUMBER4 -lt $NUMBER2 ]; then
    echo "(Operator: -lt) $NUMBER4 is less than $NUMBER2"
fi

# ERROR: parse error: condition expected
# <=    : Less than or equal to
# if [ $NUMBER4 <= $NUMBER3 ]; then
#     echo "(Operator: <=) $NUMBER4 is less than or equal to $NUMBER3"
# fi

# -le   : Less than or equal to
if [ $NUMBER4 -le $NUMBER5 ]; then
    echo "(Operator: -le) $NUMBER4 is less than or equal to $NUMBER5"
fi

# -eq   : Equal to
if [ $NUMBER3 -eq $NUMBER4 ]; then
    echo "(Operator: -eq) $NUMBER3 is equal to $NUMBER4"
fi

# -ne   : Not equal to
if [ $NUMBER2 -ne $NUMBER5 ]; then
    echo "(Operator: -ne) $NUMBER2 is not equal to $NUMBER5"
fi


# Reference: https://medium.com/@kadimasam/shell-scripting-comparison-operators-and-if-statements-9e0277fd60b8
