# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

5.times do
    1.times do
        veggie = Faker::Food.vegetables
        Product.create(name: veggie, price: rand(1...15))
    end
    
    1.times do
        fruit = Faker::Food.fruits
        Product.create(name: fruit, price: rand(1...15))
    end
end
