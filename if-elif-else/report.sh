TEST_SCORE=97

if [ $TEST_SCORE -ge 80 ]; then
    echo "Congrats, your mark is A!"
elif [ $TEST_SCORE -lt 80 -a $TEST_SCORE -ge 68 ]; then
    echo "Good! Your mark is B"
elif [ $TEST_SCORE -lt 68 -a $TEST_SCORE -ge 40 ]; then
    echo "C ... Try better next time :)"
else
    echo "D .. I know you can do better!"
fi

# Output:
# Congrats, your mark is A!

# -- Important Note ('&&' is used within commands) --
# Wrong   -> elif [ $TEST_SCORE -lt 80 && $TEST_SCORE -ge 68 ];
# Correct -> elif [ $TEST_SCORE -lt 80 -a $TEST_SCORE -ge 68 ];
