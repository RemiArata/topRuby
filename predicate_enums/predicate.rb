# novice approah with #each
# 

nums = [5, 6, 7, 8]
find = 6
found = false

nums.each do |n|
    if n == find
      found = true
      break
    end
end

# puts found

find = 3
found = false

nums.each do |n|
    if n == find
            found = true
            break
    end
end

# puts found

### using #include?
# puts nums.include?(6)
# puts nums.include?(3)

# novice any approach


nums = [100, 200, 300, 400, 500, 600]
found = false

nums.each do |n|
    if n > 550
      found = true
    end
end

# puts found 

found = false
# puts nums.any? {|n| n > 550}
# puts nums.any? {|n| n < 20}

# novice all approach

fruit = ["apple", "blueberry", "pineapple", "strawberry", "strawberry"]
found = true

fruit.each do |f|
    if f.length < 6
            found = false
    end
end

# puts found

# puts fruit.all? {|f| f.length > 5}

# none? method
# puts fruit.none? {|f| f.length < 3}
# puts fruit.none? {|f| f.length < 6}

# one? method

puts fruit.one? {|f| f == "apple"}
puts fruit.one? {|f| f == "strawberry"}
