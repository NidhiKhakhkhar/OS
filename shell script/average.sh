echo "Enter number to be entered"
read n
i=1
sum=0
while [ $i -le $n ]
do 
    sum=`expr $sum + $i`
    i=`expr $i + 1`
    
done
average=`expr $sum / $n`
echo "$average"