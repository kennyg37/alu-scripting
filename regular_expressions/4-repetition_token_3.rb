#!/usr/bin/env ruby
argument = ARGV[0]
matches = argument.scan(/hb(t+|n)*n/)
matches.each do
  print argument
end
