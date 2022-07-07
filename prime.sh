# 1 to 150

for(( i=2 ; i<=150 ;i++ ))
do

isprime=1

for(( j=2 ; j<=$i/2 ; j++ ))
do 
   if(( i%j == 0 ))
    then
        isprime=0
        break
    fi
done
if(( isprime == 1 ))
then
     echo $i
fi
done
