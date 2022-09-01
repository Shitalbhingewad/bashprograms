#!/bin/bash -x

read -p " Enter dinit: " number

case $number in
                        10 )
                          echo "ten"
                        ;;
                        100 )
                          echo "Hundred"
                        ;;
                        1000 )
                          echo "Thousand"
                        ;;
	                10000 )
                          echo "TenThousand"
                        ;;
                        *)
                          echo "enter Proper number"
                        ;;
esac
