# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# db/seeds.rb

puts "Cleaning database..."
Restaurant.destroy_all

puts "Creating restaurants..."
Teranga = {name: "Teranga", address: "4 rue dakar", phone_number: "0165989636", category: "japanese"}
Sena =  {name: "Sena", address: "10 rue bain", phone_number: "0165989636", category: "japanese"}
Gala =  {name: "Gala", address: "2 rue la grande ourse", phone_number: "0165989636", category: "japanese"}
Diva =  {name: "Diva", address: "12 avenue dorée", phone_number: "0165989636", category: "japanese"}
Afrika =  {name: "Afrika", address: "23 rue de la roue", phone_number: "0165989636", category: "japanese"}

# Restaurant.create(Teranga)


[Teranga, Sena, Gala, Diva, Afrika].each do |restau|
  Restaurant.create!(restau)
  # puts "Created #{restau.name}"
end
puts "Finished!"

# restaurants = Restaurant.create ([{name: 'la girafe'}, {address:'4 rue de la loupe'}, {phone_number: 01 43 57 84 65}])
# Title.create(name:'', restaurant:restaurants.first)

# restaurants = Restaurant.create ([{name: 'la baleine'}, {address:'10 rue bain'}, {phone_number: 01 43 57 84 24}])
# Title.create(name:'Sena', restaurant:restaurants.first)

# restaurants = Restaurant.create ([{name: 'la grande ourse'}, {address:'3 rue carre'}, {phone_number: 01 43 74 84 65}])
# Title.create(name:'Gala', restaurant:restaurants.first)

# restaurants = Restaurant.create ([{name: 'la grillade G'}, {address:'12 avenue dorée'}, {phone_number: 01 43 22 84 65}])
# Title.create(name:'Diva', restaurant:restaurants.first)

# restaurants = Restaurant.create ([{name: 'Thiep Dien'}, {address:'23 rue de la roue'}, {phone_number: 01 43 10 84 65}])
# Title.create(name:'Afrika', restaurant:restaurants.first)
