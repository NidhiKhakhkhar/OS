echo "Enter nth number"
read n
j=1
last=0
while [ $last -ne $n ]
do
    i=2
    flag=1
    while [ $i -le $(($j / 2)) ]
    do
        if [ $(($j % $i)) -eq 0 ]
        then
            flag=0
            
            break
        fi
        i=`expr $i + 1`
    done
    if [ $flag -ne 0 ]
    then
        echo  "$j"
        last=`expr $last + 1`

    fi
    j=`expr $j + 1`

done