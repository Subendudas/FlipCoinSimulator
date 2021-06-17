#! /bin/bash -x
H=0
T=0
while [ $H -lt 21 ] && [ $T -lt 21 ]
do
      coinToss=$(( RANDOM % 2 ))

      if [ $coinToss -eq 0 ]
        then
        echo Head wins
        (( H++ ))

        else
        echo Tail Wins
        (( T++ ))
        fi
done
if [ $H -gt $T ]
then
a=$(( $H - $t ))
echo Head wins by $a points.
elif [ $T -gt $H ]
then
b=$(( $T - $H ))
echo Tail wins by $b points.
else
echo It is a Tie.
fi
