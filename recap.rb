# grades = [19, 8, 11, 15, 13] # actrual average is 13.2

# # TODO: get the average grade using .each
# sum = 0

# grades.each do |grade|
#   sum += grade # every iteration we add the grade to the sum
# end

# average = sum.to_f / grades.length

# puts average

# def capitalize_name(first_name, last_name)
#   "#{first_name.capitalize} #{last_name.capitalize}"
# end

# puts capitalize_name("john", "lennon") # => John Lennon

# concatination
# title = 'Mr.'

# puts title + ' ' + 'John Lennon'

# # interpolation
# "#{title} John Lennon"


# fruits = ["banana", "peach", "watermelon", "orange"]

# # Print out "peach" from the fruits array in the terminal
# p fruits[1]

# # Add an "apple" to the fruits array
# fruits << "apple"
# p fruits

# # Replace "watermelon" by "pear"
# fruits[2] = "pear" # fruits[2].replace("pear")

# s = "hello"
# s.replace("world") # s = "world"

# # Delete "orange"

# # fruits.delete("orange")
# fruits.delete_at(3)

# p fruits

# city = { name: "Paris", population: 2000000 }

# # Print out the name of the city
# # puts city[:name]

# # Add the Eiffel Tower to city with the `:monument` key
# city[:monumnet] = "Eiffel Tower"
# p city

# # Update the population to 2000001
# city[:population] = 2000001
# p city

# # What will the following code return?
# city[:mayor]
# nil

students = [ [ "john", 28 ], [ "mary", 25 ], [ "paul", 21 ] ]

# TODO: Convert the array of arrays into an array of hashes.
# returning value
# { "john" => 28, "mary" => 25, "paul" => 21 }
# [{ :name => "john", :age => 28 }, { name: "mary", age: 25 }, {...}]

end_product = students.map do |student| # student: Array ["john", 28]
  { name: student[0], age: student[1] }
end

p end_product
