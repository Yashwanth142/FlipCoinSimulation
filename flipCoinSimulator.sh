h=0
t=0

for (( i=1;i<42;i++ ))
do
 c=$((RANDOM%2))
 if [[ $c -eq 0 ]]
 then
   h=$((h+1))
 else
  t=$((t+1))
 fi
 if [[ $h -eq 21 ||$t -eq 21 ]]
 then
  break
 fi
done
echo "The number of times head is $h and number of times Tails is $t and differance is $(($h-$t))"
