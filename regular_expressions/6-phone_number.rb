#!/usr/bin/env ruby
argument = ARGV[0]
matches = argument.scan(/\d{3}[ -]?\d{3}[ -]?\d{4}/)
matches.each do 
  print argument
end
