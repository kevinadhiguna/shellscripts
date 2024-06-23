TEAMS=("LAD", "NYY", "HOU")

echo "-- Print all elements in an array --"
echo "Some of MLB teams: "${TEAMS[@]} # LAD, NYY, HOU
echo "Some of MLB teams: "${TEAMS[*]} # LAD, NYY, HOU
