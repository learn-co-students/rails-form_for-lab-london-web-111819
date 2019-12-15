# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
student1 = Student.create(first_name: 'Matthew', last_name: 'Clark')
student2 = Student.create(first_name: 'Charles', last_name: 'Darwin')

geography = SchoolClass.create(title: 'Geography', room_number: 404)
maths = SchoolClass.create(title: 'Mathematics', room_number: 200)

