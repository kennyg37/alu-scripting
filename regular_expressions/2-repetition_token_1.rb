#!/usr/bin/env ruby
argument = ARGV[0]
matches = argument.scan(/hb?tn/)
matches.each do
  print argument
end
