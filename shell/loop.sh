count=10
for i in $(seq $count)
do
rm -rf "$1-math-$i"  
echo "$1 $i"
done
