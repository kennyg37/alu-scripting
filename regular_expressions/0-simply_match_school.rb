#!/usr/bin/env ruby
input_string = ARGV[0]
match = input_string.match(/School/)  
if match
  puts "School"
else
  puts ""
end
