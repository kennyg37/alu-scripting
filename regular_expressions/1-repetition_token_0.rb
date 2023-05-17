#!/usr/bin/env ruby
argument = ARGV[0]
matches = argument.scan(/hbt{2,5}n/)
if matches == argument.scan(/hbt{2}n/} 
  print "hbtn"
end
