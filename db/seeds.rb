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
User.create(name:"Jalil", comment: "She has won various awards for her acting, including the Choice Actress Teen Choice Award and Saturn Award for Best Actress on Television, and a Golden Globe nomination for her lead role in the television series Dark Angel.", image:"Jessica-Alba.png", age: 30)
end
