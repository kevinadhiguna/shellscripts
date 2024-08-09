TEXT="Good Morning. Good Afternoon. Good Evening."

echo "$TEXT" | awk '{print toupper($0)}'
# Output: GOOD MORNING. GOOD AFTERNOON. GOOD EVENING.
