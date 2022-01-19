# puts "Hello, world!"

require "csv"

album = CSV.read("albums.csv")

puts album[1]
