a=0
b=1
i=3
echo enter the number
read n
echo $a
echo $b
while [ $i -le $n ]
do
c=`expr $a + $b`
echo $c
a=$b
b=$c
i=`expr $i + 1`
done

