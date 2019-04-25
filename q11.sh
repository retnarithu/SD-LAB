echo "Enter the limit"
read n
sum=0

for (( i=1; i<=$n; i++ ))
do
flag=0
for (( j=2; j<i; j++ ))
do
if [ `expr $i % $j` -eq 0 ]
then
flag=1
fi
done
if [ $flag -eq 0 ]
then

fi
done
echo `expr $sum=$sum + $i`
echo "Sum of prime numbers is $sum"
