#!/usr/bin/env ruby
input_string = ARGV[0]
match = input_string.match(/School/)
match.each do
  puts "School"
end
