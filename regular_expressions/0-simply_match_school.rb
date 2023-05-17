#!/usr/bin/env ruby
argument = ARGV[0]
match = argument.match(/School/)
if match
    puts "School$"
else
    puts ""
end
