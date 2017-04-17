 #!/bin/bash
c=1
while (($c==1))
do
echo "Addition(+)"
echo "Subtraction(-)"
echo "Multiplication(*)"
echo "Division(/)"
read -p "Select Operation(+,-,*,/) : " o
read -p "Enter 2 Numbers : " a b
case $o in 
  +)
echo "Sum = " $(($a + $b))
	;;
  -)
echo "Difference = " $(($a - $b))
	;;
  /)
echo "Quotient = " $(($a /$b))
	;;
  *)
echo "Product = " $(($a * $b))
	;;

esac
  

read -p "Do you want to Continue?(1/0)" c
done



