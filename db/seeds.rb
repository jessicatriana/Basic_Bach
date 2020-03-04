require 'date'

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

<<<<<<< HEAD
=======
d = Date.parse('3rd Feb 2001')

avi = User.create(name: "Avi", role: "Host")
tom = User.create(name: "Tom", role: "Host")
dan = User.create(name: "Dan", role: "Guest")
>>>>>>> 26919e5d1e053f8eb09fb93b333ba5f5066724bb

20.times do
    User.create(name: Faker::Name.name, role: "Guest")
end

avi = User.create(name: "Avi Smith", role: "Host")
tom = User.create(name: "Tom Weaver", role: "Host")


hike = Activity.create(title: "Greenbelt Hike", description: "Explore the trails along Austin's greenbelt.", image:"greenbelt.jpg")
brunch = Activity.create(title: "Brunch", description: "Try out some of Austin's best restaurants, not too early and never too late.", image:"brunch.jpg")
ACL = Activity.create(title: "ACL", description: "Best outdoor music fest in Austin!", image:"acl.jpg")
SXSW = Activity.create(title: "SXSW", description: "Watch Austin come alive with music, drinks, and event everywhere!", image:"sxsw.jpg")
rainy= Activity.create(title: "Rainy St", description: "Renovated houses turned into bungalow bars reign supreme, stroll from bars to food trailers to bars again", image:"rainy.jpg")
dirty = Activity.create(title: "Dirty 6", description: "Where Univerity of Texas, Downtown Austin, and chaos meet for a night you won't remember!", image:"dirty.jpg")
west = Activity.create(title: "West 6", description: "A lot like dirty 6, but with more money!", image:"west.jpg")
east = Activity.create(title: "East Austin", description: "Bars, restaurants, food trucks, and country music. You could spend an entire day here!", image:"east.jpg")
travis = Activity.create(title: "Lake Travis", description: "Rent a party boat and hit the lake, Guns out, buns out!", image:"travis.jpg")
bird = Activity.create(title: "Lady Bird Lake", description: "Tons of rental options to hit the river including paddle boarding, duck boats, and kayaking!", image:"lady.jpg")
float = Activity.create(title: "Float the River", description: "It's almost always float season in Austin, rent a party bus and enjoy a day of floating!", image:"float.jpg")
dj = Activity.create(title: "Antonio's Super Secret DJ Parties", description: "Join Austin's favorite programmer, Antonio, as you spend a night attending Austin's most secret and exclusive abandoned warehouse parties!", image:"dj.jpg")



avis_party = Event.create(event_name: "Avi's Bachelor Party", start_date: "Apr 2 2020", end_date: "Apr 7 2020", description: "Yay Avi!")
doug_party = Event.create(event_name: "Doug's Bachelor Party", start_date: "May 8 2020", end_date: "May 11 2020", description: "Party on Doug!")
toms_party = Event.create(event_name: "Tom's Bachelor Party", start_date: "Feb 3 2020", end_date: "Feb 18 2020", description: "The best way to reassure a friend ")
dans_party = Event.create(event_name: "Dan's Bachelor Party", start_date: "Mar 8 2020", end_date: "Mar 11 2020", description: "Let's celebrate Dan's third marriage the right way!")

eventactivity1 = EventActivity.create(event_id: 1, activity_id:1 )