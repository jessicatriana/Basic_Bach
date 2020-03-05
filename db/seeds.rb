# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(name: "Hilda Bumbletuna", role: "Host", image:"https://images.unsplash.com/photo-1566147752388-941d9c4e224f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60")
User.create(name: "Neddie Spaghettie" , role: "Host", image:"https://images.unsplash.com/photo-1578436956257-b0307ac46a3b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60")

User.create(name: "Ronda Skoopinhymer", role: "Guest", image:"https://images.unsplash.com/photo-1499887142886-791eca5918cd?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1000&q=80")
User.create(name: "Lia Peeples", role: "Guest", image:"https://images.unsplash.com/photo-1517365830460-955ce3ccd263?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60" )
User.create(name: "Wilda Beauregard", role: "Guest", image:"https://images.unsplash.com/photo-1534945773093-1119ae5684ab?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60" )
User.create(name: "Tillie McNillie", role: "Guest", image:"https://images.unsplash.com/photo-1530577197743-7adf14294584?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60")
User.create(name: "Jillbo Noopers", role: "Guest", image:"https://images.unsplash.com/photo-1520179525699-c88200fde0cf?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60")
User.create(name: "Sleepy Gary", role: "Guest", image:"https://images.unsplash.com/photo-1506919258185-6078bba55d2a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60" )
User.create(name: "Nathanial Lomax", role: "Guest", image:"https://images.unsplash.com/photo-1561683193-d56e5c701ab4?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60")
User.create(name: "Wyatt WhiteClaw", role: "Guest", image:"https://images.unsplash.com/photo-1562045726-c54c4d58b602?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60" )
User.create(name: "Lil Big Steve", role: "Guest", image:"https://images.unsplash.com/photo-1578149685904-d68341b6d403?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60")
User.create(name: "Filiberto Hudgins", role: "Guest", image:"https://images.unsplash.com/photo-1508954528226-0b941060b8bf?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60")

hike = Activity.create(title: "Greenbelt Hike", description: "Explore the trails along Austin's greenbelt.", image:"greenbelt.jpg")
brunch = Activity.create(title: "Brunch", description: "Try out some of Austin's best restaurants, not too early and never too late.", image:"brunch.jpg")
ACL = Activity.create(title: "ACL", description: "Best outdoor music fest in Austin!", image:"acl.jpg")
SXSW = Activity.create(title: "SXSW", description: "Watch Austin come alive with music, drinks, and event everywhere!", image:"sxsw.jpg")
rainy= Activity.create(title: "Rainy St", description: "Renovated houses turned into bungalow bars reign supreme, stroll from bars to food trailers to bars again", image:"rainy.jpg")
dirty = Activity.create(title: "Dirty 6th", description: "Where Univerity of Texas, Downtown Austin, and chaos meet for a night you won't remember!", image:"dirty.jpg")
west = Activity.create(title: "West 6th", description: "A lot like dirty 6, but with more money!", image:"west.jpg")
east = Activity.create(title: "East Austin", description: "Bars, restaurants, food trucks, and country music. You could spend an entire day here!", image:"east.jpg")
travis = Activity.create(title: "Lake Travis", description: "Rent a party boat and hit the lake, Guns out, buns out!", image:"travis.jpg")
bird = Activity.create(title: "Lady Bird Lake", description: "Tons of rental options to hit the river including paddle boarding, duck boats, and kayaking!", image:"lady.jpg")
float = Activity.create(title: "Float the River", description: "It's almost always float season in Austin, rent a party bus and enjoy a day of floating!", image:"float.jpg")
dj = Activity.create(title: "Antonio's Super Secret DJ Parties", description: "Join Austin's favorite programmer, Antonio, as you spend a night attending Austin's most secret and exclusive abandoned warehouse parties!", image:"dj.jpg")

avis_party = Event.create(event_name: "Avi's Bachelor Party", start_date: "Mar 2 2020", end_date: "Mar 7 2020", description: "Yay Avi!")
hildas_party = Event.create(event_name: "Hilda's Bachelorette", start_date: "Apr 8 2020", end_date: "Apr 11 2020", description: "So happy for you girly!")
neddies_party = Event.create(event_name: "Neddie's Last Hoorah", start_date: "May 3 2020", end_date: "May 18 2020", description: "There's no law with the claw!")
wyatts_party = Event.create(event_name: "Wyatt's Bachelor Party", start_date: "Jun 8 2020", end_date: "Jun 11 2020", description: "Third times a charm!")

eventactivity1 = EventActivity.create(event_id: 1, activity_id:3 )
eventactivity2 = EventActivity.create(event_id: 1, activity_id:2 )
eventactivity3 = EventActivity.create(event_id: 1, activity_id:5 )
eventactivity4 = EventActivity.create(event_id: 1, activity_id:1 )
eventactivity5 = EventActivity.create(event_id: 1, activity_id:10 )

eventactivity6 = EventActivity.create(event_id: 2, activity_id:2 )
eventactivity7 = EventActivity.create(event_id: 2, activity_id:9 )
eventactivity8 = EventActivity.create(event_id: 2, activity_id:5 )
eventactivity9 = EventActivity.create(event_id: 2, activity_id:4 )
eventactivity10 = EventActivity.create(event_id: 2, activity_id:7 )

eventactivity11 = EventActivity.create(event_id: 3, activity_id:1 )
eventactivity12 = EventActivity.create(event_id: 3, activity_id:4 )
eventactivity13 = EventActivity.create(event_id: 3, activity_id:12 )
eventactivity14 = EventActivity.create(event_id: 3, activity_id:8 )
eventactivity15 = EventActivity.create(event_id: 3, activity_id:9 )

eventactivity16 = EventActivity.create(event_id: 4, activity_id:6 )
eventactivity17 = EventActivity.create(event_id: 4, activity_id:7 )
eventactivity18 = EventActivity.create(event_id: 4, activity_id:11 )
eventactivity19 = EventActivity.create(event_id: 4, activity_id:2 )
eventactivity20 = EventActivity.create(event_id: 4, activity_id:12 )