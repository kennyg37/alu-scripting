#!/usr/bin/env ruby
argument = ARGV[0]
matches = argument.scan(/\d{10}/)
matches.each do 
  print argument
end
