puts "What is your name"
name = gets.chomp
puts "Hello #{name}"


puts "how old are you?"
age = gets.chomp.to_i
puts "In 10 years you will be #{age + 10}"
puts "In 20 years you will be #{age + 20}"
puts "In 30 years you will be #{age + 30}"
puts "In 40 years you will be #{age + 40}"


puts "what is your first name?"
first_name = gets.chomp
puts "what is your last name?"
last_name = gets.chomp
10.times do |n|
    puts "Hi, #{first_name} #{last_name}!"
end