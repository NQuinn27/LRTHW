cars = 100
space_in_car = 4
drivers = 30
passengers = 90
cars_not_driven = cars-drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_car
average_passengers_in_car = passengers / cars_driven

puts "There are #{cars} available"
puts "There are only #{drivers} available"
puts "There will be #{cars_not_driven} empty cars today"
puts "We can transport #{carpool_capacity} passengers today"
puts "We have #{passengers} to carpool today"
puts "We need to put about #{average_passengers_in_car} in each car"
