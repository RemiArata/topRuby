
# declaration
name = "remi"
age = 29
# puts age

# # assignment operators
# age += 1
# puts age
# age *= 3
# puts age
# age /= 2
# puts age
# age -= 15
# puts age

# variables are references
desired_location = "cape town"
my_location = desired_location

# puts desired_location
# puts my_location

# my_location.upcase! # this changes the word cape townn to upper case in both locations!
# puts desired_location
# puts my_location


# variable scope
def print_name(first_name, last_name)
    name = first_name << " " << last_name
    puts name
end

name = "remi"

# print_name "remi", "arata"
# print_name "joe", "smith"

# puts name

# Inner scope has access to the outer scope vairables

a = 5
3.times do |n|
    a = 3
end

puts a