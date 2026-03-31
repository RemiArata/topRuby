
# converting types
puts(13.0.to_i)
puts(3.to_f)

# even or odd
puts(13.even?)
puts(13.odd?)

puts(4.even?)
puts(4.odd?)

# strings

# concatenation
puts("Hello " << "World" << "!")
puts("My " + "name " + "is "+ "Remi")

# substrings
puts("Hello"[0..1])
puts("Hello"[1,4])
puts("Hello"[-1])

# interpolation
name = "Remi"

puts "Hello, #{name}!"

# common string methods
puts "hello".capitalize

puts "hello".include?("lo")
puts "hello".include?("z")

puts "hello".length

puts "hello".reverse

puts "hello world".split
puts "hello world".split("")

# converting to a string
puts 5.to_s
puts nil.to_s

# symbols

puts :my_symbol

puts "string".object_id == "string".object_id
puts :my_symbol.object_id == :my_symbol.object_id

