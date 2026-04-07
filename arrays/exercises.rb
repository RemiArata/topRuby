def in_array(a, f)
  return a.include?(f)
end

# puts in_array([1,2,3,4,5], 5)

arr = [15, 7, 18, 5, 12, 8, 5, 1]
# puts arr.index(5) # puts the index of 5 in the array
# puts arr.index[5]
# puts arr[5] # puts the value at the 5th index

a = [1, 2, 3, 4, 5]

# a.each_with_index {|val, idx| puts "#{idx} has value: #{val}"}

b = []

a.each {|val| b << val ** 2}
puts b