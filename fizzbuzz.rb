# Edit

# Write a function that prints out every number from 1 to N, with the following exceptions:

# If the number is divisible by 3, print out "FIZZ".
# If the number is divisible by 5, print out "BUZZ".
# If the number is divisible by both 3 and 5, print out "FIZZBUZZ".

def fizzBuzz (n)

if n % 3 == 0
  p "FIZZ"
elsif n % 5 == 0
  p "BUZZ"
elsif n % 3 == 0 && n % 5 == 0
  p "FIZZBUZZ"
else
  p "Not Fizz :("
end
end

fizzBuzz(6)
