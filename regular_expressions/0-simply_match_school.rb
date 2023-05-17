#!/usr/bin/env ruby
input_string = ARGV[0]
matches = input_string.scan(/School/)
matches.each do
  print "School"
end
