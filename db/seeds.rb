# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


20.times do
    User.create(name: Faker::Name.name, role: "Guest")
end

avi = User.create(name: "Avi Smith", role: "Host")
tom = User.create(name: "Tom Weaver", role: "Host")


hike = Activity.create(title: "Greenbelt Hike", description: "Explore the trails along Austin's greenbelt.")
brunch = Activity.create(title: "Brunch", description: "Try out some of Austin's best restaurants, not too early and never too late.")
ACL = Activity.create(title: "ACL", description: "Best outdoor music fest in Austin!")
SXSW = Activity.create(title: "SXSW", description: "Watch Austin come alive with music, drinks, and event everywhere!")
rainy= Activity.create(title: "Rainy St", description: "Renovated houses turned into bungalow bars reign supreme, stroll from bars to food trailers to bars again")
dirty = Activity.create(title: "Dirty 6", description: "Where Univerity of Texas and Downtown Austin meet for a night you won't remember!")
west = Activity.create(title: "West 6", description: "A lot like dirty 6, but with more money!")
east = Activity.create(title: "East Austin", description: "Bars, restaurants, food trucks, and country music. You could spend an entire day here!")
travis = Activity.create(title: "Lake Travis", description: "Rent a party boat and hit the lake, Guns out, buns out!")
bird = Activity.create(title: "Lady Bird Lake", description: "Tons of rental options to hit the river including paddle board, duck boats, and canoes!")
float = Activity.create(title: "Float the River", description: "It's almost always float season in Austin, rent a party bus and enjoy a day of floating!")


avis_party = Event.create(event_name: "Avi's Bachelor Party", start_date: "Apr 2 2020", end_date: "Apr 7 2020", description: "Yay Avi!")
doug_party = Event.create(event_name: "Doug's Bachelor Party", start_date: "May 8 2020", end_date: "May 11 2020", description: "Party on Doug!")
toms_party = Event.create(event_name: "Tom's Bachelor Party", start_date: "Feb 3 2020", end_date: "Feb 18 2020", description: "The best way to reassure a friend ")
dans_party = Event.create(event_name: "Dan's Bachelor Party", start_date: "Mar 8 2020", end_date: "Mar 11 2020", description: "Let's celebrate Dan's third marriage the right way!")

