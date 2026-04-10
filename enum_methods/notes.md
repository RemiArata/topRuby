# Basic Enumerable Methods

 * Enumerable are a set of convienent methods used on both arrays and hashes
 * designed to make transforming, searching, selecting subsets all easier

### Breaking down an enumerable method
 * start by calling the method on the array `<my array>.each`
 * that is followed by the code block
   * the code inside the block is run for each element in the array
   * `{ |name| puts "Welcome #{name}!"}` <- example code block
 * the variable inside the `|<variable name>|` is known as the block variable
 * if the block of code is to long or to complex to fit on a single line you can do it in a `do ... end` instead of `{}`

### Bang Methods
 * Methods like `.map` and `.select` return new arrays and don't modify the existing ones
 * This is good becasue we don't want to overwrite data
 * map does offer a bang method that will overwrite the original data `.map!`
 * all bang methods are destrictive
 * it is best practice to avoid using these methods unless you have a very specific reason
 
### Return values of enumerables
 * 