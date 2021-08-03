# Given an array of numbers, write a function that returns a new array that contains all numbers from the original array that are less than 100.

# Input: [99, 101, 88, 4, 2000, 50]
# Output: [99, 88, 4, 50]

def lessThan100(array)
i = 0
newArr = []
while i < array.length
if array[i] < 100 
newArr << array[i]
end
i+=1
end
return newArr
end

p lessThan100([99, 101, 14, 88, 4, 2000, 50])