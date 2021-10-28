#Script for functions with argument

hi()
{
echo "hi $1, THis is my first live"
return 100
}

hi Ragul
ret=$?

echo "THe return value is $ret"
hi Prathik
