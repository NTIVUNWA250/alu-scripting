#!/usr/bin/env ruby

input = ARGV[0]

if input =~ /^h(b)t{2,5}n$/
  puts "Match found!"
else
  puts "No match."
end
