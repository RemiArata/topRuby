def nil_array(number)
  return Array.new(number)
end

# print nil_array(5)

def first_element(array)
  return array[0]
end

# print first_element([3, 2, 1])

def third_element(array)
  if array.length >= 3
    return array[3]
  end
  return nil
end

def last_three_elements(array)
  return array.last(3)
end

# print last_three_elements([1, 2, 3, 4, 5])

def add_element(array)
  return array << 10
end

# print add_element([1, 2, 3])

def remove_last_element(array)
  # Step 1: remove the last element from the array
  array.pop

  # Step 2: return the array (because Step 1 returns the value of the element removed)
  array
end

# print(remove_last_element([1, 2, 3, 4, 5]))

def remove_first_three_elements(array)
  # Step 1: remove the first three elements
  array.shift(3)

  # Step 2: return the array (because Step 1 returns the values of the elements removed)
  array
end

# print(remove_first_three_elements([1, 2, 3, 4, 5]))

def array_concatenation(original, additional)
  # return an array adding the original and additional array together
  return original + additional
end

def array_difference(original, comparison)
  # return an array of elements from the original array that are not in the comparison array
  return original - comparison
end

def empty_array?(array)
  # return true if the array is empty
  return array.empty?
end

# print empty_array?([])

def reverse(array)
  # return the reverse of the array
  return array.reverse
end

# print(reverse([1, 2, 3, 4]))

def array_length(array)
  return array.length
end

def include?(array, value)
  # return true if the array includes the value
  return array.index(value)
end

# print(include?([1, 2, 3, 4, 5], 4))

def join(array, separator)
  # return the result of joining the array with the separator
  return array.join(separator)
end

print join([1, 2, 3], "?")
