full_name="$*"

if [ -z "$full_name" ]; then
    echo "Please provide your name."
else
    echo "Welcome, $full_name"
fi
