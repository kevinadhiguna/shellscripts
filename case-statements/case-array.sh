echo "-- Involving an array in a case statement --"

TEAMS=("Phillies" "Dodgers" "Yankees" "Orioles" "Chevaliers")

for team in "${TEAMS[@]}"
do
    case $team in
    
        "Dodgers")
            echo -n "Los Angeles Dodgers"
            ;;

        "Phillies" | "Cherry Pinstripes")
            echo -n "Philadelphia Phillies"
            ;;

        "Yankees" | "Bronx Bombers")
            echo -n "New York Yankees"
            ;;
        
        "Orioles")
            echo -n "Baltimore Orioles"
            ;;
        
        *)
            echo -n "That team might not listed"
            ;;
    esac
done

# Output:
# -- Involving an array in a case statement --
# Philadelphia PhilliesLos Angeles DodgersNew York YankeesBaltimore OriolesThat team might not listed
