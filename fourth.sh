
#!bin/sh
input="yes"
while [[ $input = "yes" ]]
do
 
     press="Press 1 for addition, 2 for subtraction, 3 for multiplication, 4 for multiplication and 5 for modulus: "
select math in addition subtraction multiplication division modulus
do
    case "$math" in
    addition)
        echo "enter first no:"
        read num1
        echo "enter second number:"
        read num2
        result='expr $num1+$num2'
        echo answer: $result
        break
    ;;
    subtraction)
           echo "enter first no:"
           read num1
           echo "enter the second number:"
           read num2
           result='expr $num1-$num2'
           echo answer: $result
           break
    ;;
    multiplication)
           echo "enter the first number:"
           read num1
           echo "enter the second number:"
           read num2
           result='expr $num1*$num2'
           echo answer: $result
           break
    ;;
    division)
           echo "enter the first number:"
           read num1
           echo "enter the second number:"
           read num2
           result='expr  $num1/$num2'
           echo answer: $result
           break
   ;;
   modulus)
          echo "enter the first number:"
          read num1
          echo "enter the second number:"
          read num2
          result='expr $num1%$num2'
          echo answer: $result
          break
  ;;
  *)
          echo  close 1 to 5!!!!!

esac
echo "do yo want to continue:(y/n)?"
read i
done
