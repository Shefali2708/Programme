echo "please select number b/w 0-8"
read number

salary=0
perHourCost=100
logHours=8
isFulltime=2
isParttime=1
isAbsent=0
               if [ $number == $isFulltime ]
               then
                   salary=$((perHourCost*logHours))
               elif [ $number == $isParttime ]
               then
                   salary=$((perHourCost*logHours))
                   salary=$((salary/2))
               elif [ $number == $isAbsent ]
               then
                   salary=$((perHourCost*0))
               else
                   echo "Please Check Your Input & Try Again"
               fi

      echo "Employee Income Is : $salary"
