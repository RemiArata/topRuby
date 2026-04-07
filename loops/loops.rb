
# loop command

# i = 0

# loop do
#   puts "i is #{i}"
#   i += 1 
#   break if i == 10
# end

# j = 0
# while j < 10 do
#   puts "j is #{j}"
#   j += 1
# end

# puts "are we there yet?"
# while gets.chomp != "yes" do
#   puts "Are we there yet?"
# end

# k = 0
# until k >= 10 do
#   puts "k is #{k}"
#   k += 1
# end

# for i in 1..5 do
#   puts "#{i} zombies approaching"
# end

# 5.times do
#   puts "Hello world"
# end

# 10.times do |n|
#   puts "#{n} zombies approaching"
# end

# 5.upto(10) { |n|
#   puts "#{n} zombies approaching"
# }

# 100.downto(90) { |n|
#   puts "#{n} bottles of beer on the wall"
# }

data = (1..5)

data.each { |n| puts n ** 2 }