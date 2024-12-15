#!/bin/bash

# Compile the C program


# Read each test case from the file
while IFS=, read -r num expected_output; do
    # Trim spaces from expected_output (if any)
    expected_output=$(echo "$expected_output" | sed 's/^[ \t]*//;s/[ \t]*$//')
    
    # Run the program and capture the output
    output=$(echo "$num" | ./prime_checker)
    
    # Clean the output to extract the relevant part (either "This is a Prime Number" or "This is Not a Prime Number")
    if [[ $output == *"This is a Prime Number"* ]]; then
        actual_output="prime"
    elif [[ $output == *"This is Not a Prime Number"* ]]; then
        actual_output="not_prime"
    else
        actual_output="unknown"
    fi
    
    # Trim spaces from actual_output (if any)
    actual_output=$(echo "$actual_output" | sed 's/^[ \t]*//;s/[ \t]*$//')

    # Check if the actual output matches the expected result
    if [[ $expected_output != "$actual_output" ]]; then
        echo "fail: $num"
        echo "Output: $output"
        echo "Expected: '$expected_output'"
        echo "Actual: '$actual_output'"
        echo "-------------------------------------"
    fi
done < test_cases.txt