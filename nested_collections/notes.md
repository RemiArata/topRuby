# nested collections
 * sometimes you need something more complex than arrays or hashes to to store data

### nested arrays
 * arrays can contain any data type, including other arrays
  * these are called multidimensional arrays
```

test_scores = [
  [97, 76, 79, 93],
  [79, 84, 76, 79],
  [88, 67, 64, 76],
  [94, 55, 67, 81]
]

```

### Accessing elements
 * accessing specific elements inside a nested array is done like so `array[x][y]`
  * x is the index in the outside array
  * y is the index in the inside array
 * this can also be done with negative indexing
 * for safer indexing and always getting a nil value when a value isn't present you can use the `.dig` method

### Creating a new nested array
 * Array.new method takes two arguments
  * you can create a new nested array like so `Array.new(3, Array.new(2))
  * creates:
```
[[nil, nil], [nil, nil], [nil, nil]]
```
  * there is a gotcha here in that the nested array will be the same across all three
 * the proper ruby way to create nested arrays is `Array.new(3) {Array.new(2)}`
  * this will create:
```
[[nil, nil], [nil, nil], [nil, nil]]
```
  * this creates nested arrays that are indepentent of each other

### iterating over nested arrays
 * it is relatively easily done with the `.each` or `.each_with_index` methods
 * if you just need to iterate through all the values (IE the nested nature is not very imporant) you can use the .flatten method before the `.each` to get all the nested contents into a single list

### Nested hashes
 * a very common way of storing very complex data
 * accessing data is done in a very similar way as arrays, by calling `hash[:x][:y]`
 * adding removing and deleting can be done just like nested arrays
  * adding is done by setting a new key equal to the value of the new has
  * individual updating is dont by calling both keys and setting them equal to the new value you want
  * deleting is done by calling the `.delete` method and the key you want to delete on either the outter (to get rid of the whole nested dictionary) or on the key of the nested dictionary to delete it just from the tested

### Methods
 
