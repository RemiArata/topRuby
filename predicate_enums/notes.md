# Predicate Enumerable Methods

 * Predicate methods are ones that end in a `?`
 * these methods all return boolean values

### Include? method
 * good for determining if a specific element exists in an array 
  * returns `true` if the element exists, `false` if it doesn't 

### Any? method
 * returns true if any of the items in the array meet the requirement

### all? method
 * returns true if all the elements meet the condition
 * note that `all?` returns true by defualt unless something is false or nil, so an empty array will return true

### none? method
 * only returns true if none of the elements in the array meet the condition

### one? method
 * check if exactly one element matches the given condition
  