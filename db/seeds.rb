# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Flat.destroy_all

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Duplex in Paris',
  address: '2 rue Gustave Eiffel Paris 75016',
  description: 'An incredible big flat (130 m²) in Paris center, with view of the effeil Tower',
  price_per_night: 350,
  number_of_guests: 5
)

Flat.create!(
  name: '1 Room flat in New York',
  address: '375 Street Bartley New York',
  description: '1 Room flat, nearby Central Park',
  price_per_night: 275,
  number_of_guests: 2
)

Flat.create!(
  name: 'Family house in La Baule-Escoublac',
  address: '45 avenue du général de Gaulle La Baule-Escoublac',
  description: 'A lovely holidays house with a  spacious garden flat for your tanning moment. 7 bedrooms for all your family',
  price_per_night: 200,
  number_of_guests: 10
)
