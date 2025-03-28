
#!/bin/bash
 
# Function to display the menu
show_menu() {
    echo "Choose an option:"
    echo "1. Delete a specific line"
    echo "2. Delete the last line"
    echo "3. Delete a range of lines (x to y)"
    echo "4. Delete all blank lines"
    echo "5. Exit"
}
 
# Function to delete a specific line
delete_specific_line() {
    read -p "Enter the line number to delete: " line_number
    sed -i "${line_number}d" "$file"
    echo "Deleted line $line_number from $file."
}
 
# Function to delete the last line
delete_last_line() {
    sed -i '$d' "$file"
    echo "Deleted the last line from $file."
}
 
# Function to delete a range of lines
delete_range_of_lines() {
    read -p "Enter the starting line number (x): " start_line
    read -p "Enter the ending line number (y): " end_line
    sed -i "${start_line},${end_line}d" "$file"
    echo "Deleted lines from $start_line to $end_line from $file."
}
 
# Function to delete all blank lines
delete_blank_lines() {
    sed -i '/^$/d' "$file"
    echo "Deleted all blank lines from $file."
}
 
# Main script execution starts here
read -p "Enter the filename: " file
 
# Check if file exists
if [[ ! -f $file ]]; then
    echo "File not found!"
    exit 1
fi
 
while true; do
    show_menu
    read -p "Enter your choice (1-5): " choice
    case $choice in
        1) delete_specific_line ;;
        2) delete_last_line ;;
        3) delete_range_of_lines ;;
        4) delete_blank_lines ;;
        5) echo "Exiting."; exit 0 ;;
        *) echo "Invalid choice. Please enter a number between 1 and 5." ;;
    esac
done
