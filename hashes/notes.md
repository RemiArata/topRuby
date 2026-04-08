# Hashes

 * these are the super charged cousins of list
 * essentially objects in javascript or dictionsaries in python

### Array's v Hash's
 * Arrays are made up of indicies and the values stored at the index
 * Hashes are store values in key value pairs where you access the values by using the keys

### Creating Hashes
 * `new_hash = {}`
 * `another_one = Hash.new`

### Accessing Values
 * accessed by using the index with the key value in the braket
 * if the key doesn't exist the hash returns nil
   * this can be problematic if you are scilently return nil in your program
   * to get around this hashes have a `.fetch` method that will raise an error if you access a key that does exist

### Deleting values
 * ruby has a `.delete` method that will delete a key value pair from the hash

### Methods
 * hashes and arrays share a lot of the same methods as array
 * they both use the same underlying *Enumerate* object
 * a couple useful methods are the `.keys` and `.values` will show the keys and the values respectively

### Merging two hashes
 * if you need to combine two hashes you can use the `.merge` method
   * if there are matching keys the values from the caller are overwritten by the values from the passer

### Symbos in hashes
 * in the real world you will almost exclusively symbols as keys to hashes
 * when using symbols in hashes ruby provides special syntax for creating hashes
 
### Iterating over hashes
 * you can iterate over hashes in similar ways to arrays
 * it is easiest done with `.each` method

### Hashes as optional parameters
 * hashes can be used to accept optional parameters
 * this can be done when using the `.empty?` to check if the optional params
  * curly braces are not required when the hash is the last argument in the parameters

### popular methods
 * `.key?` allows you to check to see if a key exists in the has
 * `.select?` allows you to pass a block and return any values that return to true
 * `.fetch` pass a given key and will error if the key doesn't exist, or return the value if it does
 * `.to_a` returns array version of your hash

**NOTE**: order is not guarenteed on hashes in older version of ruby but on Ruby 1.9+ and up it is 