# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
SchoolClass.create(title: "flatiron", room_number: 2)
SchoolClass.create(title: "columbia", room_number: 69)
SchoolClass.create(title: "CUNY", room_number: 11)

Student.create(first_name: "John", last_name: "Martinez")
Student.create(first_name: "Adam", last_name: "Saland")
