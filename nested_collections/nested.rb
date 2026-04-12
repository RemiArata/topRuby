
# dig method
teacher_mailboxes = [
  ["Adams", "Baker", "Clark", "Davis"],
  ["Jones", "Lewis", "Lopez", "Moore"],
  ["Perez", "Scott", "Smith", "Young"]
]

# puts teacher_mailboxes.dig(0, 0)
# puts teacher_mailboxes.dig(1, 2)
# puts teacher_mailboxes.dig(3, 5)

# iterating over nested arrays
teacher_mailboxes.each_with_index do |row, idx|
    # puts "row: #{idx}, values: #{row}"
end

teacher_mailboxes.each_with_index do |row, idx|
    row.each_with_index do |val, jdx|
            # puts "loc: #{idx}, #{jdx} has name #{val}"
    end
end

# using flatten

# teacher_mailboxes.flatten.each {|name| puts "Hello #{name}"}

test_scores = [[97, 76, 79, 93], [79, 84, 76, 79], [88, 67, 64, 76], [94, 55, 67, 81]]

# determine if any student scored higher than 80 on everything
s = test_scores.any? do |scores|
    scores.all? {|s| s > 80}
end

puts s
