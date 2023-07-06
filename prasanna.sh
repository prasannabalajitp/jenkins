echo "Hello, Prasanna T P "
echo "Today is Thursday"
echo "Thanks!!!"



$i=1
$sum=0

echo "Enter Numbers"
while [ $i -le 6 ]
do
  read num           #get number
  sum=$((sum + num)) #sum+=num
  i=$((i + 1))
done

echo $sum
