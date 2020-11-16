#! /bin/bash
# username.sh
# Tavid Terzian
echo "Username instructions"
echo "You can only use lower case letters, digits, and the underscore character."
echo "The first character must be a lower case letter."
echo "It must be between 3 and 12 characters."
echo "Enter username: "
read username
while echo "$username" | grep -E -v "^[a-z][0-9a-z_]{2,11}$"> /dev/null 2>&1
do
	echo "Invalid username. Follow instructions"
	echo "You can only use lower case letters, digits, and the underscore character."
	echo "The first character must be a lower case letter."
	echo "It must be between 3 and 12 characters."
	echo "Re-enter username: "
	read username
done
echo "Username accepted. Good job."

