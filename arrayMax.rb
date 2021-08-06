# Write a function that returns the greatest value from an array of numbers.

# Input: [5, 17, -4, 20, 12]
# Output: 20

def arrayMax (array)
i = 0
first = array[0]
while i < array.length
  if first < array[i]
    first = array[i]
  end

  i+=1
end
return first

end

p arrayMax([5, 17, -4, 20, 50, 12])