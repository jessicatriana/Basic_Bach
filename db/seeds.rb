# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

avi = User.create(name: "Avi", role: "Host")
tom = User.create(name: "Tom", role: "Host")
dan = User.create(name: "Dan", role: "Guest")
jess = User.create(name: "Jess", role: "Guest")
doug = User.create(name: "Doug", role: "Guest")


hike = Activity.create(title: "Greenbelt Hike", description: "Explore the trails along Austin's greenbelt.")
brunch = Activity.create(title: "Brunch", description: "Try out some of Austin's best restaurants, not too early and never too late.")
ACL = Activity.create(title: "ACL", description: "Best outdoor music fest in Austin!")
SXSW = Activity.create(title: "SXSW", description: "Watch Austin come alive with music, drinks, and event everywhere!")
barhop = Activity.create(title: "Bar Hop", description: "Shot Shots Shots!")


avis_party = Event.create(event_name: "Avi's Bachelor Party", start_date: "Apr 2 2020", end_date: "Apr 7 2020", description: "Yay Avi!")
doug_party = Event.create(event_name: "Doug's Bachelor Party", start_date: "May 8 2020", end_date: "May 11 2020", description: "Party on Doug!")
toms_party = Event.create(event_name: "Tom's Bachelor Party", start_date: "Feb 3 2020", end_date: "Feb 18 2020", description: "The best way to reassure a friend ")
dans_party = Event.create(event_name: "Dan's Bachelor Party", start_date: "Mar 8 2020", end_date: "Mar 11 2020", description: "Let's celebrate Dan's third marriage the right way!")

