GREETING="Bonjour!"
INTRODUCTION="I am from France"

echo "$GREETING $INTRODUCTION" # Bonjour! I am from France

WEBSITE="My website is"
WEBSITE="${WEBSITE} on Cloudflare"

echo "${WEBSITE}" # My website is on Cloudflare

WORK="I work at"
WORK+=" Google"

echo "$WORK" # I work at Google
