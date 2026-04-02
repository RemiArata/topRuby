# Variables

### Declaring

```
name = "remi"

age = 30
```
 * names are usable

### Assignment operators

 * because operations like `age = age + 1` are so common Ruby supports operations like that
 * assignment operator:
  * `+=`
  * `-=`
  * `*=`
  * `/=`

### naming variables
 * Ruby aims to be as clear as possible
 * variable names should as clearly as possible describe what is being stored in it

### Variables are references
 * variables store pointers to the address in memory where the actual value is
 * this can cause an unexpected behavior

### Variable scope
 * scope is defined by where it is defined
 * the scope is defined by either the method def or the indentation block
 * inner score does have access to the outer scope variables