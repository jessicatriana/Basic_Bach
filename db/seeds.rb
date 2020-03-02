require 'date'

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

d = Date.parse('3rd Feb 2001')

avi = User.create(name: "Avi", role: "Host")
tom = User.create(name: "Tom", role: "Host")
dan = User.create(name: "Dan", role: "Guest")


hike = Activity.create(title: "Greenbelt Hike", description: "Explore the trails along Austin's greenbelt.")
brunch = Activity.create(title: "Brunch", description: "Try out some of Austin's best restaurants, not too early and never too late.")

toms_party = Event.create(event_name: "Tom's Bachelor Party", start_date: "Feb 2 2020", end_date: "Feb 7 2020", description: "The best way to reassure a friend ")
dans_party = Event.create(event_name: "Dan's Bachelor Party", start_date: "Mar 8 2020", end_date: "Mar 11 2020", description: "Let's celebrate Dan's third marriage the right way!")
