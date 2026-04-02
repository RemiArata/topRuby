# Input and Output

### Output Commands
 * the `print` and `puts` command can be used to output to the screen
 * the main difference between the print and puts is that:
  * print keeps everything on the same line
  * puts appends a new line
 * after doing the output they both return nil
 * in ruby you can use a semicolon to put multiple things on the same line (though it is never actually done)

### input commands
 * the `gets` command allows programs to take user inputs
 * the `gets` command always has a newline character at the end (from the user pressing enter), to remove this you chain the gets command with a `.chomp` to strip that from the end
 