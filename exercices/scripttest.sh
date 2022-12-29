N=0
for ELEMENT in $(seq 1 3 100)
do
    N=$(expr $N+1)
    echo " le $N est $ELEMENT"
done
