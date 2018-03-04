cars = 100
space_in_a_car = 4
drivers = 30
passengers = 90
cars_driven = drivers

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars - drivers} empty cars today."
puts "We can transport #{cars_driven * space_in_a_car} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{passengers / cars_driven} in each car."
