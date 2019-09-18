
#!/bin/bash

#multiplying the arguements entered by the user
product=1
for arg in $*
do

      (( product= $product * $arg ))

done 
echo "The product of the arguements is $product "
