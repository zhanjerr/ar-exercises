require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
store4 = Store.new(name: 'Surrey', annual_revenue: 224000, mens_apparel: false, womens_apparel: true)
store5 = Store.new(name: 'Whistler', annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)
store6 = Store.new(name: 'Yaletown', annual_revenue: 430000, mens_apparel: true, womens_apparel: true)

store4.save
store5.save
store6.save


mens_stores = Store.where(mens_apparel: true)
# puts "this is: #{@mens_stores}"

mens_stores.each do |store|
  p "#{store.name} #{store.annual_revenue}"
end

womens_stores_under_1M = Store.where(womens_apparel: true).where(annual_revenue: 0...1000000)

womens_stores_under_1M.each do |store|
  p "#{store.name} #{store.annual_revenue}"
end