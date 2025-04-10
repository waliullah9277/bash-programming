# Filters Commands

# 1. Lab 02 sample text

# Fred apples 20
# Susy oranges 5
# Mark watermellons 12
# Robert peairs 4
# Terry oranges 9
# Lisa peaches 7
# Susy oranges 12
# Mark grapes 39
# Anne mangoes 7
# Greg pineapples 3
# liver rockmellons 2
# Betty limes 14
# 2. Head -n 3 filters.txt
# 3. Head -c 30 filters.txt
# 4. Tail -n 3 filters.txt
# 5. Use head/tail for multiple files
# 6. Sort filters.txt
# 7. Sort -r filters.txt
# 8. Sort - numeric, reverse numeric, specific columns, case insensitive manner,
# random sorting
# 9. nl filters.txt
# 10.nl -ba filters.txt
# 11. nl -w 100 filters.txt
# 12.wc filters.txt - line word characters (count only by lines,words,characters,bytes)
# 13.Cut -f 3 -d ‘ ‘ filters.txt
# 14.Sed ‘s/Mark/Shoab/g’ filters.txt
# Regular Expressions
# 1. egrep ‘mellons’ filters.txt, -n,-c
# 2. egrep '[aeiou]{,3}' filters.txt
# 3. Find lines that doesn't end with 2 but contains 2
# 4. egrep 'or|is|go' filters.txt
# CLP
# 5. Find lines that contain only numbers, Alphabets,
# 6. Match an Exact Word, email, phone numbers, Match IP Addresses.

# Pipeline Expression:
# 1. Store command output in file
# a. Ls > out.txt
# b. Head > out.txt
# c. Tail >> out.txt
# 2. Ls | head -3 | tail -1 | > output.txt
# 3. Top - ctrl c
# 4. Ps aux | grep ‘firefox’
# 5. Kill ‘Pid number’