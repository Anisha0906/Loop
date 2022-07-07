read -p "enter the number:" num
isprime=1

for(( j=2 ; j<=$num/2 ; j++ ))
do 
   if(( num%j == 0 ))
    then
        isprime=0
        break
    fi
done
if(( isprime == 1 ))
then
     echo "prime"
else
     echo "not prime"
fi
