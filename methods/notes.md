# Methods

 * Methods are key building blocks in Ruby and allow for a DRY coding practices
 * Many Languages distinguish between functions and methods
  * function have no associated objects
  * methods invoke a reciever object
 * Basically because everything is an object so ruby has only methods

### Built in methods
 * One of the advantages of ruby is it's larger number of built in methods

### Creating methods
 * the different parts
   * `def` is used to denote the start of a method
   * `<some_name>` following the def is used to denote the name of the function
   * `()` paramters are given inside the parens
   * the indented parts are the code block
   * `end` built in keyword to end the method

### method names
 * methods can be named almost anything but they shouldn't be named haphazardly
 * Ruby has conventions you should follow for readability and maintability
 * methods can use numbers, capital letters, lowercase letters, and special characters
 * methods that have mulitple words should use snake case
 * you cannot
  * use any of the reversed words
  * use symbols other than `_`, `?`, `!`, and `=`
  * use `_`, `?`, `!`, and `=` anywhere except the end
  * begin a method name with a number
 * methods should have short but descriptive names

### Parameters and Arguments
 * parameters and arguments allow you to interact with them by passing data
 * parameters are the names of the place holder values
 * arguments are the actual values passed in
#### default parameters
 * if you don't want to or don't need your can provide default parameters
 * they are defined by setting the parameter equal to something in the function header

### What methods return
 * in most programming languages you need to define an explict return statement
 * ruby has implicit returns, returning the last expression evaluated
 * it is common to use explict returns when doing input checking at the start of a method and implicit returns in the computation

### Chaining Methods
 * One of the best ways to write concise code is to chain methods together
  * this means that each method is called on the return of the previous method

### Predicate methods
 * predicate methods are methods in reuby that have a question mark (?) at the end
 * This is a naming conviention that Ruby uses for methods that return a boolean

### Bang Method
 * in general you don't want code to overwrite data, so it is common to see things like `name = name.downcase` to do overwriting
 * in ruby you can use `!` bang methods to do the same thing
 * by putting a `!` denotes that the method is a bang method
 
