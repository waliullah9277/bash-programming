# 1. for loop
# n=5
# for i in {1..5}; do
#     #body
#     echo I love Linux
# done

# even number show
# for i in {0..10..2}; do
#     echo "Even: $i"
# done

# odd number show increase in 3 time per iteration
# for i in {0..10..3}; do
#     echo "Even: $i"
# done

# check the (50-100) range number is divisible by 3 but not divisible 5
# read -p "Enter start number: " x
# read -p "Enter end number: " y

# for i in $(seq $x $y); do
#     if (( i % 3 == 0 && i % 5 != 0 )); then
#         echo "$i"
#     fi
# done


# while loop
i=1
while [ $i -le 5 ]; do
    echo "number: $i"
    ((i++))
done

