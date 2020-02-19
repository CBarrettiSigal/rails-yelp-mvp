# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
Restaurant.destroy_all
#   Character.create(name: 'Luke', movie: movies.first)
restaurants = Restaurant.create!([{name: 'Chez Claudette', address: "Laurier", category: "french"}, {name: "Areperia", address: "Sq. St. Louis", category: "belgian"}, {name: "Juliette e Chocolat", address: "Laurier O", category: "french"}, {name: "Yokoto Yokabai", address: "Drolet", category: "japanese"}, {name: "Kouign Amann", address: "Mont-Royal", category: "french"}])
