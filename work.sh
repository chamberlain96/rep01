#!/bin/bash
#the script is to find out where engineers will love to work
echo "what is your name "
read name 
echo "Are you a man or woman"
read answer
if [[ $answer == "woman" ]] 
then
MS=Miss
echo $MS $name
else
MS=Mr
echo $MS $name
fi
echo "what is your qualification "
read qualification
echo wow $qualification
echo "which country would you like to work ?"
read country 
echo $country is a beautiful country 
echo "congratulations engineer $MS $name"

