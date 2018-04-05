echo "Enter a no"
read a
i=0
b=$a
while [ $b -gt 0 ]
 do
 d=$((b%10))
 i=$((i+d))
 b=$((b/10))
 done
echo "sum of digits = $i"
