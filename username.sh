#! /bin/bash
# username.sh
# catherinemckay
echo "Your username most only contain lowercase letters, digits, and underscores."
echo "Your username must contain no more than 12 characters."
echo "Your username must start with a lowercase letter."
echo "Enter a Username: "
read -r NAME 
while echo "$NAME" | grep -E -v "^[a-z][0-9a-z_]{2,11}$"> /dev/null 2>&1
do
	echo "Your username most only contain lowercase letters, digits, and underscores."
	echo "Your username must contain no more than 12 characters."
	echo "Your username must start with a lowercase letter."
	echo "Enter a Username: "
	read -r NAME
done
echo "Thank you"
