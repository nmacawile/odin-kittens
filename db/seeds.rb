20.times { Kitten.create!(name: Faker::Cat.unique.name, age: rand(18), cuteness: rand(5..10), softness: rand(5..10)) }
Faker::Cat.unique.clear