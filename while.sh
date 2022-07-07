read -p "Enter power: " p
i=8
while (( $i>=$p ))
do
	echo "2^$p=$((2**$p))"
         (( i-- ))
done
