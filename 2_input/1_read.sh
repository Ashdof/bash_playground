#!/usr/bin/env bash

# demonstrate taking user input with read and options

read -p "Username: " username
read -p "Email: " email
read -p "Phone: " phone
read -p "Password: "
echo
echo Your Data
echo ===============
echo "Username: $username"
echo "Email: $email"
echo "Phone number: $phone"
echo "Registration successful"
