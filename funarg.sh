#Script for functions with argument

hi()
{
echo "hi $1, THis is my first live"  #$1 is the argument taken for consideration from function call based on its position
}
hi Ragul                             #Ragul is the argument which is passed to the functions




#Script for functions with return type

hi()
{
echo "hi $1, THis is my first live"
return 100                          # Return statement is used to pass the return value
}

hi Ragul
ret=$?                              # The values passed by the functions have to be captured right after the function call
echo "THe return value is $ret"

