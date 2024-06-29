echo "-- Add an element to an array --"

COLLEGES=("MIT", "Stanford", "Caltech")

echo "(BEFORE) COLLEGES[*]: "${COLLEGES[*]} # MIT, Stanford, Caltech

# colleges[0]="Harvard" # <-  assignment to invalid subscript range
COLLEGES[1]="UC Berkeley,"
COLLEGES[2]="UCLA,"
COLLEGES[3]="Cambridge"

echo "(AFTER) COLLEGES[*]: "${COLLEGES[*]} # UC Berkeley, UCLA, Cambridge
