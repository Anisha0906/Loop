while [[ tailCount -ne 11 && headCount -ne 11 ]]
do
num=$(( RANDOM % 2 + 1 ))

	if [[ num -eq 2 ]]
	then
		headCount=$((headCount+1))
		echo "head count : "$headCount
		if [ $headCount -eq 11 ]
		then
			echo "head win" 
		fi 
	else
		tailCount=$((tailCount+1))
		echo "tail count : "$tailCount
		if [ $tailCount -eq 11 ]
      then
         echo "tail win"  
      fi  
	fi
done
