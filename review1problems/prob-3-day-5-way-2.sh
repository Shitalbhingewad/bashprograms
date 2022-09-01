#/bin/bash -x

read -p "Enter the year: " year

if [[ $((year % 4)) -eq 0 ]] 
then
  if [[ $((year % 100)) -ne 0 ]] 
    then
    if [[ $((year % 400)) -eq 0 ]]
          then 
        echo "its a leap year"
    else
           echo "its not a leap year"
    fi
  else
  echo "Its not a leap year"
  fi
else
 echo "its not a leap year"

fi
