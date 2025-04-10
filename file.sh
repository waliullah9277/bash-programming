# 1. length of string
# str="Walillah"
# echo "String Length: ${#str}"

# 2. substing extraction
# echo "Substring 1: ${str::5}"
# echo "Substring 2: ${str: -1}"

# 3. Replacing string
# str="I love linux"
# str="I love linux love"
# new_str=${str/love/hate}
# new_str=${str//love/hate}
# echo $new_str

# 4. remove
# str="I love linux"
# echo ${str#lo}
# echo ${str%nux}

# 5. string concatation
# str1="Hello"
# str2="World"
# str3="$str1 $str2"
# echo $str3

# check if string is empty
str="hello"
if [ -z "$str" ]; then
    echo String is empty
else
    echo String is not empty
fi