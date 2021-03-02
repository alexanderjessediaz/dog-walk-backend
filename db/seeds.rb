# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Dog.destroy_all
Walk.destroy_all

dog1 = Dog.create(name: "Jackie")
dog2 = Dog.create(name: "Bucket")
dog3 = Dog.create(name: "Matilda")

walk1 = Walk.create(
    date: DateTime.current.to_date,
    time_of_walk: "20:00:19",
    walk_time_length: 5,
    pee: true,
    pee_count: 1,
    poop: false,
    poop_count: 0
)

# walk2 = Walk.create(
#     date: 2021-03-01,
#     time_of_walk: 1500,
#     walk_time_length: 10,
#     pee: true,
#     pee_count: 1,
#     poop: true,
#     poop_count: 1
# )

# walk3 = Walk.create(
#     date: 2021-03-01,
#     time_of_walk: 830,
#     walk_time_length: 4,
#     pee: true,
#     pee_count: 1,
#     poop: false,
#     poop_count: 0
# )
