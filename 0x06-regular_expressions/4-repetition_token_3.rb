#!/usr/bin/env ruby

input = ARGV[0]
regex = /hbn|hbt+n/
matches = input.scan(regex)
puts matches.join
