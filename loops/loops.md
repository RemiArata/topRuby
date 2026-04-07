# Loops

### Loop loop
 * The `loop` command is an infinite loop in ruby
 * you wont find this type of loop very often as there are better loops out there

### While loop
 * similar to the loop loop, the only difference being you define the condition along with the loop statement
 * this type of loop is much cleaner and more concises
 * the best usecase of this type of loop is when you don't know when the condition will be met

### Until Loop
 * the until loop is the oppisite of a while loop, until runs until a condition is false
 * until exists because Ruby wants devs to avoid negating logic
   * so if you want to do a `while <not true>`, you should just use a until statement
 * 

### Ranges
 * if you know exactly how many time you need the loop to run ruby provides ranges
 * to use a range, you give a starting and ending value and wether you need incluseive or exclusive
   * `(1..5)` this is an inclusive range -> will print 1, 2, 3, 4, 5
   * `(1...5)` this is an exclusive range -> will print 1, 2, 3, 4
   * `("a".. "d")` it works with letters as well

### For Loop
 * for loops are used to iterate a set amount of times
 * these are useful for iterating throuhg a array or through a range

### .times
 * similar to a for loop, the `.times` allows you to iterate a set number of times
 * if you need to access the value of the loop you can add a variable that is scoped to just that loop

### .upto and .downto
 * similar to `.times` ruby provides and `upto` and `downto` method to iterate between numbers

### .each
 * the .each is used to iterate through an array of values 