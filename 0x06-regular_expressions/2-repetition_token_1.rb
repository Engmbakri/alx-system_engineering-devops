#!/usr/bin/env ruby

input = ARGV[0]
regex = /htn|hbtn/
matches = input.scan(regex)
puts matches.join
