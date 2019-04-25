echo "enter a number"
read m;
echo "Multiplication Table"
for (( i=1; i<=10; i++ ))
do
echo "$i * $m = $(( $m * $i ))"
done
