N=0
while read LINE
do
	N=$(expr $N + 1)
	echo "$N I see : $LINE"
done
echo "end"
