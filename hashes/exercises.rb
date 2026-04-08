family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

siblings = family.select do |key, value|
  key == :sisters || key == :brothers
end

siblings = siblings.values.flatten

# print siblings; puts

# puts family.keys
# puts family.values

def key_present(h, k)
  if h.key?(k)
    return true
  end
  return false
end

puts key_present(family, "uncle")

