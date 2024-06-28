echo "-- Remove an element from an array --"

COLLEGES=("MIT", "Stanford", "Caltech")

echo "(BEFORE) COLLEGES[*]: "${COLLEGES[*]} # MIT, Stanford, Caltech

echo "COLLEGES[0]: "${COLLEGES[0]} # 
echo "COLLEGES[1]: "${COLLEGES[1]} # MIT,
echo "COLLEGES[2]: "${COLLEGES[2]} # Stanford,
echo "COLLEGES[3]: "${COLLEGES[3]} # Caltech
echo "COLLEGES[-1]: "${COLLEGES[-1]} # Caltech
echo "COLLEGES[-2]: "${COLLEGES[-2]} # Stanford,
echo "COLLEGES[-3]: "${COLLEGES[-3]} # MIT,

echo "-- Will unset 'COLLEGES[-1]' --"
unset "COLLEGES[-1]"
echo "-- Done unset 'COLLEGES[-1]' --"

echo "(AFTER) COLLEGES[*]: "${COLLEGES[*]} # MIT, Stanford,
