def coffee_drink?(drink_list)
  # use #include? to return true when the drink_list (array) contains the string "coffee" or "espresso"
  return drink_list.include?("coffee") || drink_list.include?("espresso")
end

drinks = ["iced macha", "juice", "diet coke", "sprite"]
# puts coffee_drink?(drinks)

def correct_guess?(guess_list, answer)
  # use #any? to return true when any element of the guess_list (array) equals the answer (number)
  return guess_list.any?{|g| g == answer}
end

gl = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
a = 12

# puts correct_guess?(gl, a)


def twenty_first_century_years?(year_list)
  # use #all? to return true when all of the years in the year_list (array) are between 2001 and 2100
  return year_list.all? {|y| y >= 2001} && year_list.all? {|y| y < 2100}
end

yl1 = [2005, 2007, 2009, 2099, 2101]
# puts twenty_first_century_years?(yl1)

def correct_format?(word_list)
  # use #none? to return true when none of the words in the word_list (array) are in upcase
  return word_list.none? {|w| w == w.upcase}
end
wl = ["hey", "whatsup", "hello", "SIT"]
# puts correct_format?(wl)

def valid_scores?(score_list, perfect_score)
  # use #one? to return true when only one value in the score_list (hash) is equal to the perfect_score (number)
  score_list.values.one? {|s| s == perfect_score}
end

score_list = { easy_to_read: 10, uses_best_practices: 8, clever: 9 }
perfect_score = 10
puts valid_scores?(score_list, perfect_score)