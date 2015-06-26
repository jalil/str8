# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#   o
#
#
User.destroy_all
1.upto(10) do 
User.create(name:Faker::Name.name, comment: Faker::Lorem.sentence, image:"Jessica-Alba.png", age: 30)
end
