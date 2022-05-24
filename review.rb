# Counter example 
@cars = [
  { make: 'Toyota', model: 'Prius', mileage: 11000.72 },
  { make: 'Ford', model: 'Focus', mileage: 5000.4212 },
  { make: 'Subarau', model: 'Outback', mileage: 12300.5 }
]

# puts 11000 + 5000 + 12300
@total = 0.0

@cars.each do |car|
  # @total = @total + car[:mileage] 
  @total += car[:mileage] 
end

puts "Total Mileage of all cars are: #{@total}!"

# +=
# -=
# *=
# /=

# two array, grocrery items, for the cart 