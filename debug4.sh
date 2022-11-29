echo Your group is welcome to Landmark
echo enter the number of persons
read persons
echo enter the fee agreed
read fee
amount=`expr $persons \* $fee`
echo Your group will pay $amount USD

