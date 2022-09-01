#/bin/bash -x

counter=0
Fruits[((counter++))]=apple
Fruits[((counter++))]=mango
Fruits[((counter++))]=pear

echo ${Fruits[@]}

echo ${Fruits[2]}
echo ${Fruits[0]}


