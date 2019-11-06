# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

100.times do
    name = Faker::Name.name
    role = Faker::Job.title
    first_ability = Faker::Job.key_skill
    second_ability = Faker::Job.key_skill
    Card.create(name: name, role: role, first_ability: first_ability, second_ability: second_ability)
end