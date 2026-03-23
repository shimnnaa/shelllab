#!/bin/bash

while true
do
    echo "----------------------------"
    echo "MENU: Find Month from Number"
    echo "1. January"
    echo "2. February"
    echo "3. March"
    echo "4. April"
    echo "5. May"
    echo "6. June"
    echo "7. July"
    echo "8. August"
    echo "9. September"
    echo "10. October"
    echo "11. November"
    echo "12. December"
    echo "0. Exit"
    echo "----------------------------"
    
    # Read user choice
    echo "Enter a number (0-12):"
    read num

    case $num in
        1) echo "Month: January";;
        2) echo "Month: February";;
        3) echo "Month: March";;
        4) echo "Month: April";;
        5) echo "Month: May";;
        6) echo "Month: June";;
        7) echo "Month: July";;
        8) echo "Month: August";;
        9) echo "Month: September";;
        10) echo "Month: October";;
        11) echo "Month: November";;
        12) echo "Month: December";;
        0) echo "Exiting..."; exit 0;;
        *) echo "Invalid input. Enter 0-12.";;
    esac
done
