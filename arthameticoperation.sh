  #!/bin/bash
 
  a=60
  b=20
  c=10
  d=100

add=`expr $c + $b`
sub=`expr $d - $a`
div=`expr $a / $b`
mul=`expr $d \* $b`

echo "this is add"
echo "$add"
echo "this is sub"
echo "$sub"
echo "this is div"
echo "$div"
echo "this is mul"
echo "$mul"
