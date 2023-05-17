#!/usr/bin/env ruby
# Read transactions from a file
transactions_file = ARGV[0]

# Process transactions from the file and extract required information
File.foreach(transactions_file) do |transaction|
  sender = transaction.match(/From: (.*?),/)&.captures&.first
  receiver = transaction.match(/To: (.*?),/)&.captures&.first
  flags = transaction.match(/Flags: (.*?)$/)&.captures&.first

  puts "#{sender},#{receiver},#{flags}" if sender && receiver && flags
end
