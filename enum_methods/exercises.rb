def display_current_inventory(inventory_list)
  # use #each to iterate through each item of the inventory_list (a hash)
  # use puts to output each list item "<key>, quantity: <value>" to console
  inventory_list.each {|key, val| puts "#{key}, quantity: #{val}"}
end

h = {hotdog: 2, burger: 5, fries: 12, onion_rings: 8, milk: 3}
# display_current_inventory(h)

def display_guess_order(guesses)
  # use #each_with_index to iterate through each item of the guesses (an array)
  # use puts to output each list item "Guess #<number> is <item>" to console
  # hint: the number should start with 1
  
  guesses.each.with_index(1) do |itm, idx| 
    puts "Guess #{idx} is #{itm}"
  end

end

a = [3, 2, 5, 4, 6, 6, 5, 4, 7, 8, 9, 3, 11]
# display_guess_order(a)

def find_absolute_values(numbers)
  # use #map to iterate through each item of the numbers (an array)
  # return an array of absolute values of each number
  return numbers.map do |itm| 
    if itm >= 0
      itm
    else 
      itm * -1
    end
  end
end

a2 = [-2, 0, 3, -1, 8, -5]
# puts find_absolute_values(a2)

def find_low_inventory(inventory_list)
  # use #select to iterate through each item of the inventory_list (a hash)
  # return a hash of items with values less than 4
  
  return inventory_list.select {|key, val| val < 4}
end
puts find_low_inventory(h)

def find_word_lengths(word_list)
  # use #reduce to iterate through each item of the word_list (an array)
  # return a hash with each word as the key and its length as the value
  # hint: look at the documentation and review the reduce examples in basic enumerable lesson
  
  return word_list.reduce(Hash.new(0)) do |result, wrd|
        result[wrd] = wrd.length
        result
  end
end

a3 = ["hi", "hello", "dog"]

puts find_word_lengths(a3)