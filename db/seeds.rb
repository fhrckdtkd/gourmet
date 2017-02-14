# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

u = User.new
u.username = "dudfhr"
u.password = "dudfhr1"
u.save

u = User.new
u.username = "dudckd"
u.password = "dudckd1"
u.save
