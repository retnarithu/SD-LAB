echo "Enter the number"
read n
sum=0
for (( i=1; i<=n; i++ ))
do
if [ `expr $i % 2` -ne 0 ]
then
sum=`expr $sum + $i`
fi
done
echo "sum of odd numbers is $sum"

