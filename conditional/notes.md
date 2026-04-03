# Control Flow

### Conditionals
 * Conditionals will always have a statement that is true or false

### Truthy and Falsy
 * The only things Ruby considers false is `nil` and `false`

### Basic conditionals
 * The most basic condition is an if statement
 * if there is only one line of code to be had, the conditional can all be on one line
  * this doesnt need and `end ` statement either
 * The conditional can be anything that evaluates to true
  * this could be a call to a method
  * a variable comparison
  * a mathmatical expression
 * along with an if statement Ruby has an elsif and else statements that allow you to run code against multiple conditions

### Boolean logic
 * Ruby supports a lot of many comparison operators
  * `==` is true if both values are the same
  * `!=` is true if the values are not equal
  * `>` is true if the left is larger than the right (same applys for the greater than or equals to)
  * `<` is true if the left is smaller than the right (same applys for the less than or equal to)
  * `.eql?` method returns true if the values are the same
  * `.equal?` method returns true if they are the same object in memory

### Spaceship operators
 * `<=>` returns the following
  * -1 if left is less than right
  * 0 if the left is equal to the right
  * 1 if left is greater than right
 * spaceship operator is mostly used in sorting functions

### logic operators
 * the and operator `&&` the statements on both the left and right need to be true for it to be true
 * the or operator `||` either statement need to be true for it to be true
 * the not operator `!` returns the oppisite of the value

### Casestatements
 * casestatements are a good way of writing many conditionals
 * you can assign the valeu returned from a case statement to be returned later
 * as soon as a match is found the value is returned
 * you can also do more complex operators by replacing the `then` part with indentation block and returning it

### unless
 * unless works the opposite of an if. if the statement is false it does what is in the block
 * you can also include an else statement here

### Ternary operator
 * this is a one line version of an if statement
 * the syntax is `condition ? <do this if true> : <do this if false>`
 * these are only useful for simple conditionals, if they are complicated its better to use an if else
 * this should be used when selecting between two valeus, never for two actions 
