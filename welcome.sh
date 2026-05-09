#!/bin/bash

function display_welcome_message() {
    # Define local variables inside the function for better practice
    local user=$(whoami)
    # Corrected date format: Day, Month Day, Year Time
    local datetime=$(date +"%A, %B %d, %Y %H:%M:%S")
    local uptime=$(uptime -p)
    local host=$(hostname)



    echo "Welcome back, $user!"
    echo "Current date and time: $datetime"
    echo "System uptime: $uptime"
    echo "You are logged into: $host"

    echo "Remember to check your pending daily tasks."
    echo "Have a great day!"
    echo
}
