#!/usr/bin/env ruby
argument = ARGV[0]
matches = argument.scan(/hbt+n/)
matches.each do
  print argument
end
