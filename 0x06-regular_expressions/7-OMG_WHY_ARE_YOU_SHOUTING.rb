#!/usr/bin/env ruby

# Get the first command line argument
input = ARGV[0]

# Define the regular expression for matching capital letters
regex = /[A-Z]/

# Match the regular expression against the input
matches = input.scan(regex)

# Print the matched result
puts matches.join
