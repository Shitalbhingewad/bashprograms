#!/bin/bash -x

fruit=mango

case $fruit in
	 	 apple )
	 	 echo "Apple pie is tastey"
	 	 ;;
	 	 banana )
	 	 echo "I like banana nut bread"
	 	 ;;
	 	 mango )
	 	 echo "mango is sweet"
	 	 ;;
	 	 *)
	 	 echo "no pattern matching"
	 	 ;;
esac
