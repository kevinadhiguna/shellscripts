echo "-- Case Statement in Shellscript --"

DODGERS_LINEUP="1. Ohtani 2. Betts 3. Freeman 4. Muncy"
YANKEES_LINEUP="1. Volpe 2. Judge 3. Stanton 4. Wells"

PLAYER="Freeman"

case $DODGERS_LINEUP in
    *"$PLAYER"*)
        echo -n "Freeman plays for Dodgers"
        ;;
esac

case $YANKEES_LINEUP in
    *"$PLAYER"*)
        echo -n "Freeman plays for the Yankees"
        ;;
esac

# Output:
# -- Case Statement in Shellscript --
# Freeman plays for Dodgers
