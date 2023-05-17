#!/usr/bin/env ruby
argument = ARGV[0]
matches = argument.scan(/[A-Z]/)
matches.each do
  print argument
end
