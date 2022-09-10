read -p "Enter a Number: " n
for ((i=2;i<=$n/2;i++))
do
Ans=$((n%i))
if [ $Ans -eq 0 ]
then
echo "$n is not a prime Number"
else
echo "$n is a prime Number"
fi
done
