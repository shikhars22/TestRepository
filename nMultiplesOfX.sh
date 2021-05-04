echo "Enter a number x: "
echo "Enter the total multiples you want of x"

read x
read n

for((i=1;i<=n;i++))
do
	echo $(( $i * x ))
done

echo "---------------------------"

for((i=1;i<=n;i++))
do
	echo "$x      X        $i        = $(( $i * x ))"
done