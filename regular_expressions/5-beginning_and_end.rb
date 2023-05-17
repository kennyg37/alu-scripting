#!/usr/bin/env ruby
argument = ARGV[0]
matches = argument.scan(/(h|H)(.)*n/)
matches.each do
  print argument
end
