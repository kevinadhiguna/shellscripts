DODGERS_GAME_TICKET_PRICE=120
YANKEES_GAME_TICKET_PRICE=150

if [ $DODGERS_GAME_TICKET_PRICE -gt $YANKEES_GAME_TICKET_PRICE ]; then
    echo "Attending a Dodgers game costs more than attending a Yankees game"
elif [ $DODGERS_GAME_TICKET_PRICE -eq $YANKEES_GAME_TICKET_PRICE ]; then
    echo "The ticket prices are the same"
else
    echo "The Yankees game costs more than the Dodgers game"
fi

