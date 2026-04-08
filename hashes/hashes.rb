# Hashes

my_hash = {
  "name" => "Remi",
  "age" => 30,
  "job" => "software engineer",
  :DOB => [1, 1, 1995]
}

puts my_hash

new_hash = Hash.new
puts new_hash

# Accessing values
puts new_hash[:name] # returns nil because the key doesn't exist
puts my_hash["name"] # returns Remi because it is in the key

# puts new_hash.fetch(:name) # returns a key error 
puts new_hash.fetch(:name, "does not exist") # this returns a default value if the value doesn't exist

print my_hash.keys
puts
print my_hash.values
puts


# symbols as keys
japanese_cars = {
  honda: "accord",
  toyota: "tacoma",
  nissan: "altima"
}

puts japanese_cars

puts japanese_cars[:honda]

american_cars = {
  ford: "f150",
  dodge: "ram",
}

cars = japanese_cars.merge(american_cars)
puts cars

# iterating over hashes
person = {
  name: "remi",
  age: 30,
  DOB: [1, 1, 1996],
  job: "software engineer",
  college: true
}


person.each do |key, value|
  puts "key: #{key} value: #{value}"
end


def greeting(name, options = {})
  if options.empty?
    puts "Hi my name is #{name}"
  else
    puts "Hi my name is #{name}! I'm #{options[:age]} years old. And I live in #{options[:city]}!"
  end
end

greeting("remi", age: 30, city: "Arvada")

