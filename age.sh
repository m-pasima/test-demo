echo -n "Enter age:"
read age

if [ "$age" -gt  18 ]; then
	echo "You are eligible to access content."
else
	echo "Sorry, you must be at least 18 years old to access this content."
fi	

