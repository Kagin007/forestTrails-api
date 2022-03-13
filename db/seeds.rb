Forest.destroy_all
Trail.destroy_all

forest1 = Forest.create(name: "Black Forest", state: "Colorado")

trail1 = Trail.create(name: "Section 16", miles: 4, forest: forest1)

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
