# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.create!(
  name: 'Beach Villa Ukulhas - Honeymoon Bungalow',
  address: 'Ukulhas, Malives',
  description: 'Beach Villa Ukulhas is an "all garden" hotel showcasing 3 villas decorated by a wide varieties of flowering and non-flowering plants. The property is right next to the beach and you will be able to hear the soothing music of the waves caressing the beach while you are in the garden area, surrounded by nature.
The hotel has a kitchen and provides you a menu with a wide range of foods from different cuisines.
Our private bikini beach is just 10 seconds away from the property.',
  price_per_night: 99,
  number_of_guests: 2,
  url: 'https://a0.muscache.com/im/pictures/418a9976-4f1b-4c13-8b2d-4aee22b711e3.jpg?aki_policy=xx_large'
)

Flat.create!(
  name: 'Maison Tiare Maldives Guest House',
  address: 'Thulusdhoo, Maldives',
  description: 'Just steps from the sea, our beautiful Maldivian villa has large rooms. Each room is equipped with air conditioning, fan, private bathroom and hot shower. An elegant and spacious garden for relaxation. Paid restaurant. On-site medical assistance. On the private beach island to stay in bikini with deck chairs available to our guests.
Nearby are small local stores to buy goods of primary necessity.
We organize wonderful daily excursions by boat.',
  price_per_night: 68,
  number_of_guests: 10,
  url: 'https://a0.muscache.com/im/pictures/8c70f8e7-e36f-48bf-8f0f-6e4105fa5f08.jpg?aki_policy=xx_large'
)

Flat.create!(
  name: 'Noovilu Suites - the luxury guesthouse in Maldives',
  address: 'Mahibadhoo, Maldives',
  description: "Located on the charming local island of Mahibadhoo, south-west of Male, Noovilu Suites is a boutique guest house with 7 fully-furnished private rooms with ensuite outdoor bathroom and our own restaurant. Facing the seafront with a beautiful house reef is our open-air lobby lounge with tree-hung swings where you can enjoy the sea breeze. We are also 5 minutes' walk from the bikini beach. Experience our local island life, luxurious comfort & quality activities/diving at affordable prices",
  price_per_night: 61,
  number_of_guests: 14,
  url: 'https://a0.muscache.com/im/pictures/f33f483d-a6bb-4c0c-8131-dd3185e222b8.jpg?aki_policy=xx_large'
)
