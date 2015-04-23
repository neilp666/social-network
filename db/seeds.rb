# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create(username: "neil1", email: "neilp1@hotmail.co.uk", password: "hello1234", password_confirmation: "hello1234")
User.create(username: "neil2", email: "neilp2@hotmail.co.uk", password: "hello1234", password_confirmation: "hello1234")
User.create(username: "neil3", email: "neilp3@hotmail.co.uk", password: "hello1234", password_confirmation: "hello1234")
User.create(username: "neil4", email: "neilp4@hotmail.co.uk", password: "hello1234", password_confirmation: "hello1234")
User.create(username: "neil5", email: "neilp5@hotmail.co.uk", password: "hello1234", password_confirmation: "hello1234")

p ("Test users created")
