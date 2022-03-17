
function print(){

val1="YAthish"
echo "$1"
echo "$val1"
}

function add()
{
read -p "enter the a value " $a
read -p "Enter the b value " $b

echo `expr $a + $b`
}
#printing user argument 
print $1
add
echo "$val"
