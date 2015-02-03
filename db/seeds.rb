# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Post.create([
  {title: "Fist title", body: "Here is the body"},
  {title: "Second title", body: "Here is the body of post two."},
  {title: "Third title", body: "Here is the body of post three."}
])
