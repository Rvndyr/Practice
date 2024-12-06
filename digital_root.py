r"""
Digital root is the recursive sum of all the digits in a number.

Given n, take the sum of the digits of n. If that value has more than one digit, continue reducing in this way until a single-digit number is produced. The input will be a non-negative integer.
Examples

    16  -->  1 + 6 = 7
   942  -->  9 + 4 + 2 = 15  -->  1 + 5 = 6
132189  -->  1 + 3 + 2 + 1 + 8 + 9 = 24  -->  2 + 4 = 6
493193  -->  4 + 9 + 3 + 1 + 9 + 3 = 29  -->  2 + 9 = 11  -->  1 + 1 = 2


"""
r"""
Initial thoughts::
first split num into array to seperate each number in the n param
if the length of the array is greater than 2 elem
    loop through the array of strings to convert each elem to a int so we can add each elem
else if we only have 2 elem in the array
    grab each elem and add them to return the sum
else
    return the number? 

"""
r"""
What was actually done::

created 3 helper functions to handle 3 things: 
turn numbers into an array of strings
turn an array of strings into integers
get the sum of those integers

in the main function we are using the 3 functions to get a proper sum then writing a condition
for if the sum is greater than 9 because 9 is the final single digit number. This condition should continously run
until the condition is false. Its able to continously run because of the use of the recursion method which is using 
the main function (digital_root()) within itself or else we return the original sum. 

"""
def get_int(array):
    new_arr = []
    for i in array:
        new_arr.append(int(i))
    return new_arr
def str_split(int):
    arr_str = list(str(int))
    return arr_str
def get_sum(array):
    if len(array) == 1:
        return array[0]
    else:
        return sum(array)
    
def digital_root(n):
    l1 = get_sum(get_int(str_split(n)))
    print(f"255: {l1}")
    if l1 > 9:
        return digital_root(l1)
    else:
        return l1
    

digital_root(16)
digital_root(9)
digital_root(942)
digital_root(132189)
digital_root(493193)