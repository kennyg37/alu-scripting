#!/usr/bin/env ruby
argument = ARGV[0]
matches = argument.scan(/h.n/)
matches.each do
  print argument
end
