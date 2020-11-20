# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Great flat near Picadilli Circus',
  address: 'Random address 1',
  description: 'Great beautiful little place',
  price_per_night: 72,
  number_of_guests: 2
)

Flat.create!(
  name: 'Beautiful Studio central London',
  address: 'Random address 2',
  description: 'Very cozy and light space',
  price_per_night: 78,
  number_of_guests: 2
)

Flat.create!(
  name: 'Small apartment downtown London',
  address: 'Random address 3',
  description: 'Very good neighborhood',
  price_per_night: 112,
  number_of_guests: 4
)