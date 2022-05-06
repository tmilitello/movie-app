# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Actor.create(first_name: "Benedict", last_name: "Cumberbatch", known_for: "Sherlock")

Actor.create(first_name: "Thomas", last_name: "Militello", known_for: "A")

Actor.create(first_name: "Caroline", last_name: "Militello", known_for: "B")

Actor.create(first_name: "Grace", last_name: "Militello", known_for: "C")

Movie.create(title: "Star Wars III", year: 2002, plot: "Dark Side Loses")

Movie.create(title: "Harry Potter", year: 2002, plot: "Sorcerer's Stone")
