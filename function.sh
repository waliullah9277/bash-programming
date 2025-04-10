# basic function

# myfunc(){
#     echo hello world
# }

# myfunc

# ask_name(){
#     read -p "Enter your name: " name
#     echo "Hello, $name"
# }

# ask_name


# ask_name(){
#     echo "Hello, $name"
# }

# read -p "Enter your name: " name
# # read -p "Enter your name: " name
# ask_name $name


# addition
# add(){
#     num1=$1
#     num2=$2
#     echo $(( $num1 + $num2 ))
# }

# a=10
# b=20
# add $a $b

#addition
add(){
    num1=$1
    num2=$2
    result=$(($num1+$num2))
    echo $result
}

read -p "Enter number1: " a
read -p "Enter number2: " b
sum=$(add $a $b)
echo "Sum is: $sum"
