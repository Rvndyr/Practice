# Create a program that asks the user for their favorite 5 foods. Then display those foods as an array, using the p keyword.


# def fav_foods()  
#   index = 0
#   foodArr = []
#  1.times do
#   puts "Whats your favorite food?"
#   user_input = gets.chomp
#   foodArr << user_input
#   4.times do
#    puts "Another"
#     user_input = gets.chomp
#     foodArr << user_input
#     end
# p foodArr
#     while index < foodArr.length
#       puts "#{index}. I love #{foodArr[index]}"
      
#     index +=1
#     end
#   end
# end

# fav_foods()
# Create and define a variable count = 0. Using a loop and the += operator, output the following:

# count = 0
# index = 10
# while index >= count
# p count
#   count +=1
# end




# item1 = {:item_name => "Banana", :price => 2.00, :color => "yellow"}
# item2 = {:item_name => "Orange", :price => 1.50, :color => "orange"}
# item3 = {:item_name => "Apple", :price => 1.25, :color => "red"}

# puts "This #{item1[:item_name]} that is #{item1[:color]} costs #{item1[:price]} dollars"
# puts "This #{item2[:item_name]} that is #{item2[:color]} costs #{item2[:price]} dollars"
# puts "This #{item3[:item_name]} that is #{item3[:color]} costs #{item3[:price]} dollars"





# class Items
#   def initialize(options_hash)
#     @name = options_hash[:name]
#     @price = options_hash[:price]
#     @color = options_hash[:color]
#   end

#   def name
#     return @name
#   end

#   def name_input(string)
#     @name=string
#   end

#   def price
#     return @price
#   end

#   def price_input(num)
#     @price=num
#   end

#   def color
#     return @color
#   end

#   def color_input(string)
#     @color=string
#   end

#   def print_info
#     return "You are purchasing a #{@name} for #{@price}."
#   end

# end

# storeItem = Items.new({name: "Banana", price: 1.30, color: "Yellow"})
# p storeItem.name
# p storeItem.print_info

















# Write a function that takes in an array of strings and returns the smallest string
# create an array of strings 
# create function called smallest_string thats takes in a arguement of array
# in the function:
#   loop through the array 
# for each index check the length
#   store in a variable called string_output
#   print the variable

# example pf input: array_string = ["jeff", "Michael", "Randy"]
# output ["jeff"]


# array_string = ["Michael", "Randy", "jeff"]
# def smallest_string(array)
#   index = 0
#    x = array[0].length
#   while index < array.length
#     p x
#       if array[index].length < x
#         x = array[index].length
#       end    
#     index+=1
#   end
# end

# p smallest_string(["Michael", "Randy", "jeff"])


# Start with an array of numbers and create a new array with each number times 3.
#     For example, [1, 2, 3] becomes [3, 6, 9].

#  2. Start with an array of strings and create a new array with each string upcased.
#     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].

#  4. Start with an array of numbers and create a new array with each number plus 7.
#     For example, [1, 2, 3] becomes [8, 9, 10].

#  5. Start with an array of strings and create a new array with each string's length.
#     For example, ["hello", "goodbye"] becomes [5, 7].

#  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].

#  7. Start with an array of numbers and create a new array with each number divided by 2.
#     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].

#  8. Start with an array of strings and create a new array with each string's first letter only.
#     For example, ["hello", "goodbye"] becomes ["h", "g"].

# 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].

# 10. Start with an array of numbers and create a new array with each number converted into a string.
#     For example, [1, 2, 3] becomes ["1", "2", "3"].



# 1. Make a hash to store a person's first name, last name, and email address. Then print each attribute on separate lines.
# person = {"first_name" => "Randy", "last_name" => "Rodriguez", "email_address" => "Randy@test.com"}
# p person["first_name"]
# p person["last_name"]
# p person["email_address"]


# 2. Make an array of hashes to store the first name and last name for 3 different people. Then print out the first person's info.
# person = [
#   {"first_name" => "Randy", "last_name" => "Rodriguez", "email_address" => "Randy@test.com"},
#   {"first_name" => "Star", "last_name" => "Rodriguez", "email_address" => "Star@test.com"},
#   {"first_name" => "Jenkins", "last_name" => "Parker", "email_address" => "Jparker@test.com"}
# ]

# p person[0]

# 3. Make a hash to store prices for 3 different menu items. Then add a new menu item and price and print the hash to see the result.
# menu_items = [
#   {"Banana" => 1},
#   {"Apple" => 2},
#   {"Kiwi" => 3}
# ]
# puts menu_items




# 4. Make a hash to store a book's title, author, number of pages, and language. Then print each attribute on separate lines.
# library = [
#   {"title" => "book1", "author" => "jim", "pages" => 6, "language" => "english"}
# ]
# p library[0]["title"]
# p library[0]["author"]
# p library[0]["pages"]
# p library[0]["language"]
# 5. Make an array of hashes to store the title and author for 3 different books. Then print out the third book's author.
# library = [
#   {"title"=>"How to win friends and influence people", "author"=>"RR"},
#   {"title"=>"The slight edge", "author"=>"RMR"},
#   {"title"=>"book3 ELI", "author"=>"RRSTAR"}
# ]
# p library[2]
# 6. Make a hash to store 3 different states and their captitals. Then add a new state and capital and print the hash to see the result.

# 7. Make a hash to store a laptop's brand, model, and year. Then print each attribute on separate lines.
# laptops = {"brand" => "Apple", "model" => "macbook", "year" => "2016"}

# p laptops["brand"]
# p laptops["model"]
# p laptops["year"]

# 8. Make an array of hashes to store the brand and model for 3 different laptops. Then print out the second laptop's model.

# 9. Make a hash to store definitions for 2 different words. Then add a new word and definition and print the hash to see the result.

# 10. Make a hash to store a shirt's brand, color, and size. Then print each attribute on separate lines.


# SOLUTIONS: https://gist.github.com/peterxjang/d257aec07882d78009bd796ed53f81bb





#  1. Start with an array of numbers and create a new array with each number times 3.
#     For example, [1, 2, 3] becomes [3, 6, 9].



#  2. Start with an array of strings and create a new array with each string upcased.
#     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].

#  4. Start with an array of numbers and create a new array with each number plus 7.
#     For example, [1, 2, 3] becomes [8, 9, 10].

#  5. Start with an array of strings and create a new array with each string's length.
#     For example, ["hello", "goodbye"] becomes [5, 7].

#  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].

#  7. Start with an array of numbers and create a new array with each number divided by 2.
#     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].

#  8. Start with an array of strings and create a new array with each string's first letter only.
#     For example, ["hello", "goodbye"] becomes ["h", "g"].

# 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].

# 10. Start with an array of numbers and create a new array with each number converted into a string.
#     For example, [1, 2, 3] becomes ["1", "2", "3"].


# SOLUTIONS (using while loop): https://gist.github.com/peterxjang/b9ac4390aad2301a2238efc95c904f3d
# SOLUTIONS (using .each shortcut): https://gist.github.com/peterxjang/66598fd7cdbc67fe663624e217cebbaf
# SOLUTIONS (using .map shortcut): https://gist.github.com/peterxjang/23a8f8a51601e4288ba3a8aa6d1f1c98