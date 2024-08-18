#!/usr/bin/env ruby
# This project is done by Ayokunle Ajisafe

puts ARGV[0].scan(/\[from:(.*?)\] \[to:(.*?)]\] \[flags:(.*?)\]/).join(",")
