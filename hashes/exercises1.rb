def create_favorite_hash(color, number)
  # return a hash with the following key/value pairs:
  # key of color (as a symbol) with value of the color argument
  # key of number (as a symbol) with the value of the number argument
  return {color: color, number: number}
end

# print create_favorite_hash("red", 13)

def favorite_color(favorite_list)
  # return the value of the color key
  return favorite_list[:color]
end
h = {number: 13, color: "red", movie: "star wars"}
# print favorite_color(h)

def favorite_number(favorite_list)
  # use #fetch to return the value of the number key or 42 if the key is not found
  return favorite_list[:number]
end

# print favorite_number(h)

def update_favorite_movie(favorite_list, movie)
  # Step 1: add/update the key of movie (as a symbol)
  if favorite_list.key?(:movie)
    favorite_list[:movie] = movie
  else
    favorite_list[:movie] = movie
  end

  # Step 2: return the hash (because Step 1 returns the value of the movie key)
  return favorite_list
end

# print update_favorite_movie(h, "interstellar")

def remove_favorite_number(favorite_list)
  # Step 1: delete the number data
  favorite_list.delete(:number)

  # Step 2: return the hash (because Step 1 returns the value of the number key)
  return favorite_list
end

# print remove_favorite_number(h)

def favorite_categories(favorite_list)
  # return the keys of favorite_list
  return favorite_list.keys
end

# print favorite_categories(h)

def favorite_items(favorite_list)
  # return the values of favorite_list
  return favorite_list.values
end

# print favorite_items(h)

def merge_favorites(original_list, additional_list)
  # merge the two hashes: original_list and additional_list
  return original_list.merge(additional_list)
end

h2 = {band: "red hot chili peppers", food: "chicken masala"}

print merge_favorites(h, h2)