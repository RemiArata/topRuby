# Arrays

### Creating Arrays
 * Arrays are created by using square brackets and putting items in it separated by commas
 * arrays are often created using array literals
   * [] -> is an example of a simple array literal
   * `Array.new` -> will create []
   * `Array.new(3)` -> will create [nil, nil, nil]
   * `Array.new(3, 7)` -> will create [7, 7, 7]

### Accessing elements
 * every element has an index
 * ruby is zero indexed
 * ruby provides a first and last method as well

### Adding and removing from an array
 * you can add to an array by using the `.push` method or the shovel operator `<<`
   * both methods add to the very end of a list
 * you can remove elements using the `.pop` method
 * `.shift` and `.unshift` are used to add and remove elements from the start of an array
   * unshift adds to the beginning
   * shift removes from the beginning

### Adding and subracting arrays
 * Addition results in concatanation of the two arrays
   * `.concat` method does the same thing
 * subtracting removes all the elements from the first array that appear in the second array

### Basic Methods
 * Ruby has more than 150 different methods to work with arrays
 * the `.method` will give you the entire list of methods availble
 * the `.to_s` method can be used to make a string representation of the array