#!/usr/bin/env ruby
input_string = ARGV[0]
match = input_string.match(/School/)
match.to_a.each do
  print "School"
end
