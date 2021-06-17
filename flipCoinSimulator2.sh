H=0
T=0
count=0
read -p "How Many Times You Want To Toss The Coin? " number
while [ $count -lt $number ]
do
      coinToss=$(( RANDOM % 2 ))

      if [ $coinToss -eq 0 ]
        then
        echo Head won
        (( H++ ))

        else
        echo Tail Won
        (( T++ ))
        fi

        (( count++ ))
done

echo "Head won:" $H "times."
echo "Tail won:" $T "times."
