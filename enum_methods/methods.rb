

friends = ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun']

invite = friends.select { |friend| friend != 'Brian'}
# print invite; puts


invite = friends.reject {|friend| friend == 'Brian'}

# print invite


h = {"one" => 1, "two" => 2, "three" => 3}

h.each {|key, value| puts "#{key} and #{value}"}