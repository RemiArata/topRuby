# Basic Data Types

### Numbers

 * Ruby has all the basic math functions you would expect
 * Ruby has two basic types of numbersL integers and floats
   * if you do an operation between two integers the result will be an integer ie `17 / 5 #=> 3 not 3.4`
   * to obtain an accurate answer just replace one number with a float `17.0 / 5 #=> 3.4`
 * you can use methods to convert types
 * Ruby also have many built in number methods to do other things
   * the `.even` and `.odd` can be used to determine if things are even or odd

### Strings
 * strings can be made with double or single quotes
    * string interpolation and escape characters only work inside double quotes
 * concatenation can be done in a bunch of ways
 * you can get substrings by using array/list slicing
 * Ruby has lots of escape characters but they only work inside of double quoted strings
 * interpolation allows strings to use place holder values for run time usage
 * Ruby has tons of built in string methods so check the string docs if you need to do something
 * by using the `.to_s` method you can convert pretty much anything to a string

### Symbols
 * strings can be changed so anytime a string is used it has to be stored in memory. This is very ineffient
 * to get around this ruby uses symbols as a type of string that is only stored once but pointed to many time
 * create a symbol: `:my_symbol`

### Booleans
 * `nil` in ruby represents nothing
 * everything in ruby has a return value so if one is not expressly given then it returns nil
 * nil is considered Falsy, but nil is not false. The expression `false == nil` will be false because they are not equal
 
