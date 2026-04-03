
def convert(str)
  return str.length > 10 ? str.upcase : str
end 

s = "abcdefghijkl"
puts convert(s)


def between(num)
  if num >= 0 and num < 51
    return "number is between 0 and 51"
  elsif num >= 51 and num <= 100
    return "number between 51 and 100"
  else
    return "number is greater than 100"
  end
end

n = 600
puts between(n)