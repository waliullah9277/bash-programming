# array decleration
arr=( 1 2 3 4 5 6 7 8 9 )
myArray=('apple' 'banana' 'chery')

#filter element of array
# echo Search: ${arr[@]/*[5]*/}
# echo Search: ${myArray[@]/*[an]*/}
# echo Search: ${myArray[@]/*[anc]*/}
# echo Search: ${myArray[@]/*[a-n]*/}

# print array
# echo ${arr[2]}
# echo ${arr[@]}
# echo ${arr[@]:3}
# echo ${arr[@]:3}
# echo ${myArray[@]}
# echo ${myArray[@]:2}
# echo ${myArray[0]:2}

#length of array
# echo ${#arr[@]}
# echo ${#myArray[@]}
# echo ${#myArray[0]}

# adding element
# arr+=(10 11)
# echo ${arr[@]}
# myArray[3]='date'
# echo ${myArray[@]}

# deleting an element
# unset myArray[1]
# echo ${myArray[@]}

# loop an array
# for i in "${arr[@]}";do
#     echo $i
# done

# while loop
# index=0
# while [ $index -lt ${#arr[@]} ]; do
#     echo "${arr[index]}"
#     ((index++))
# done


# user input in array and check this array maximum number
read -p "Enter array element: " -a my_array
echo "You entered: ${my_array[@]}"

mx=${my_array[0]} 

for i in "${my_array[@]}"; do
    if (( i > mx )); then
        mx=$i 
    fi
done

echo "Maximum value is: $mx"




