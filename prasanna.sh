echo "Hello, Prasanna T P "
echo "Today is Thursday"
echo "Thanks!!!"

echo "Hi Anudeep"

i=1
sum=0
num = 5
echo "Enter Numbers"
while [ $i -le num ]
do
             #get number
  sum=$((sum + num)) #sum+=num
  i=$((i + 1))
done

echo $sum
