echo "-- Iterate through every element of an element --"

POWER_HITTERS=("Ohtani" "Judge" "Henderson")

for hitter in "${POWER_HITTERS[@]}"
do
    echo "$hitter"
done

# -- Output -- #
# Ohtani
# Judge
# Henderson
#

# --- #

HOMERUNS=(77 44 31)

for homerun in "${HOMERUNS[@]}"
do
    echo "$homerun"
done

# -- Output -- #
# 77
# 44
# 31
#
