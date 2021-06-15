
require "tty-table"

class List
  
  def initialize(first_name, last_name, salary, active)
    @first_name = first_name
    @last_name = last_name
    @salary = salary
    @active = active
  end

  def firstname(string)
    @first_name = string
  end
  def firstname
    return @first_name
  end
  def lastname(string)
    @last_name = string
  end
  def lastname
    return @last_name

  end
  def salary(num)
    @salary = num
  end
  def salary
    return @salary
  end
  def active(boolean)
    @active = boolean
  end

  def active
    return @active
  end

end


puts "whats the persons first name:"
firstname_input = gets.chomp

puts "whats the persons last name:"
lastname_input = gets.chomp

puts "whats the persons salary (ex.if the person makes $25,000, please enter 25000):"
salary_input = gets.chomp

puts "is this person active? (only use true or false):"
active_input = gets.chomp

listItem = List.new(firstname_input, lastname_input, salary_input, active_input)
# p listItem.firstname
# p listItem.lastname
# p listItem.salary
# p listItem.active

# personArr = firstname_input, lastname_input, salary_input, active_input


hash = Hash[:firstname => firstname_input, :lastname => lastname_input, :salary => salary_input, :active => active_input, :full_name => firstname_input + " " + lastname_input]


hashArr = [hash]




# id = 1
# while id < hashArr.length
#   new_hash_arr = hashArr[id]
#   new_hash_arr[id] = id
#   id +=1
#   p hashArr[id] = [new_hash_arr]
# end
# p hashArr



# p hash 
table = TTY::Table.new(["ID","First Name","Last name","Salary","Active"], 
[["#{hash[:firstname]}", "#{hash[:lastname]}", "#{hash[:salary]}", "#{hash[:active]}"]])



puts table.render(:ascii)
# p table






