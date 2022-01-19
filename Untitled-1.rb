# puts "Hello, world!"
#######################################
# require "csv"

# album = CSV.read("albums.csv")

# puts album[1]
#####################################
require "./dispenser.rb"
office_dispenser = Dispenser.new

puts office_dispenser.dispense()
puts office_dispenser.dispense()
puts office_dispenser.refill(10)
puts office_dispenser.dispense()
puts office_dispenser.dispense()
#####################################