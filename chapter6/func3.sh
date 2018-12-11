
#!/bin/bash

f ()  # two-parameter function.
{
 (( returnValue = $1 * $2 ))
 return $returnValue
}
# main program.
f 4 5                   # call function.
result=$?               # save exit code.
echo Return value from function is: $result

