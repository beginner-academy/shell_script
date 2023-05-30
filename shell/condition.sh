

#Check whether they are equal
if [ $1 == "beginner" ]
if [ $2 == "$1"]
then
    echo "entered value is same"
else
  echo "entered value is not same, it is actually $2"
fi
