# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Ticket.destroy_all
Event.destroy_all
Venue.destroy_all
User.destroy_all

u1 = User.create!(name: 'Yvonne', username: "yvonne", password: "123", age: 21, email: 'HungLikeMcJagger@ChristianMingle.com', bio: 'Can cook the best bowl of cereal', artist: true)
u2 = User.create!(name: 'Nick', username: "nick", password: "456", age: 30, email: 'sauteedshroms69@hotmail.com', bio: 'only lemons', artist: false)
u3 = User.create!(name: 'Abraham', username: "abraham", password: "789", age: 25, email: 'FreshOutTheOven@gmail.com', bio: 'Jalapeno Poppers and Gatorade', artist: true)
u4 = User.create!(name: 'Griffin', username: "griffin", password: "301", age: 23, email: 'dagriffinater@gmail.com', bio: 'pringles and rice', artist: false)
u5 = User.create!(name: 'Adam', username: "adam", password: "425", age: 29, email: 'AdamEveGardenSus@gmail.com', bio: 'anime and sax', artist: true)
u6 = User.create!(name: 'Emily', username: "emily", password: "2527", age: 18, email: 'em8cake@gmail.com', bio: 'ramen and sushi', artist: false)
u7 = User.create!(name: 'James', username: "chow", password: "69420", age: 28, email: 'chowjameskim@gmail.com', bio: 'bands on bands on bands', artist: false)
u8 = User.create!(name: 'Alex', username: "alex", password: "2678", age: 26, email: 'alexmix@gmail.com', bio: 'all about the music', artist: true)
u9 = User.create!(name: 'Kevin', username: "kevin", password: "007", age: 26, email: 'kevintheman117@gmail.com', bio: 'bar manager and monster slayer', artist: true)
u10 = User.create!(name: 'Lilah', username: "lilah", password: "303", age: 15, email: 'lilahdog@gmail.com', bio: 'bones and treats', artist: false)
u11 = User.create!(name: 'Etzio', username: "Etzio", password: "515", age: 17, email: 'etziopupper@gmail.com', bio: 'food and sleep', artist: false)
u12 = User.create!(name: 'Gavin', username: "gavin", password: "696", age: 25, email: 'gavintrooper@gmail.com', bio: 'fire and guns', artist: false)
u13 = User.create!(name: 'Erick', username: "erick", password: "6405", age: 32, email: 'erickstorm@gmail.com', bio: 'games and anime', artist: true)


v1 = Venue.create!(name: "Valiant Venues", address: "7928 Miles St.Forney, TX 75126")
v2 = Venue.create!(name: "Varied Venues", address: "9969 New Saddle Road, Chippewa Falls, WI 54729")
v3 = Venue.create!(name: "Valuable Venue", address: "97 Gainsway Ave, Sheboygan, WI 53081")
v4 = Venue.create!(name: "Event Space", address: "4289 Buckskin rd, Ellicott, MD 29045")
v5 = Venue.create!(name: "Memory Factory", address: "6443 Wonderlust dr, Fredrick, MD 67405")
v6 = Venue.create!(name: "Luxe Events", address: "7365, Ground Gator rd, Tampa, FL 14034")
v7 = Venue.create!(name: "Sacred Spaces", address: "9864, Fish Taco dr, Miami, FL 72074")
v8 = Venue.create!(name: "Avenue Events", address: "3654, Sunset dr, Frankfort, KY 21027")

e1 = Event.create!(name: 'EDC', start: DateTime.parse("2021/05/15 21:00:00 EST"), end: DateTime.parse("2021/05/17 09:00:00 EST"), summary: "EDM Music Festival", description: 'sweaty people and rave music', price: 250,  status: "On Schedule", age_restriction: 18, presented_by: "Insomniac", image: "https://d3vhc53cl8e8km.cloudfront.net/hello-staging/wp-content/uploads/2017/12/13120224/EDC-hero-image-972x486.jpg", user_id: u1.id, venue_id: v1.id)
e2 = Event.create!(name: 'Tomorrowland', start: DateTime.parse("2021/07/17 18:00:00 EST"), end: DateTime.parse("2021/07/19 02:00:00 EST"), summary: "EDM Music Festival", description: 'european mystical forest shit', price: 270,  status: "Delayed", age_restriction: 18, presented_by: "Tomorrowland", image: "https://www.tomorrowland.com/src/Frontend/Themes/tomorrowland/Core/Layout/images/opengraph/tomorrowland.jpg", user_id: u5.id, venue_id: v2.id)
e3 = Event.create!(name: 'Coachella', start: DateTime.parse("2021/04/09 20:00:00 EST"), end: DateTime.parse("2021/04/11 02:00:00 EST"), summary: "Coachella Valley Music and Arts Festival", description: 'varities of music type', price: 450,  status: "Cancelled", age_restriction: 21, presented_by: "Coachella", image: "https://www.deadpress.co.uk/wp-content/uploads/2021/02/coachellafestival_logo-e1612247049658.jpeg", user_id: u3.id, venue_id: v3.id)
e4 = Event.create!(name: 'Firefly', start: DateTime.parse("2021/05/24 19:00:00 EST"), end: DateTime.parse("2021/05/26 02:00:00 EST"), summary: "Firefly Music Festival", description: 'Pop/Rock and Rap', price: 450,  status: "Unavailble", age_restriction: 21, presented_by: "Firefly", image: "https://aegwebprod.blob.core.windows.net/content/firefly/2020/ff-animated-badge-350.gif", user_id: u8.id, venue_id: v4.id)
e5 = Event.create!(name: 'Lostlands', start: DateTime.parse("2021/06/14 20:00:00 EST"), end: DateTime.parse("2021/06/16 02:00:00 EST"), summary: "Lostlands Music Festival", description: 'Heavy bas electronic', price: 400,  status: "Sold-Out", age_restriction: 21, presented_by: "LostLands", image: "https://slack-imgs.com/?c=1&o1=ro&url=https%3A%2F%2Flh3.googleusercontent.com%2FnPdm-Ewh9VXmXWAKGxXbQytJbgRb9VFXSRPz_u2p3K5lOKlBrQeaCfGbfxHuK4oqGUYXip1iFFu6HqPmiozvWEeXpg", user_id: u9.id, venue_id: v5.id)
e6 = Event.create!(name: 'Burning Man', start: DateTime.parse("2021/06/24 19:00:00 EST"), end: DateTime.parse("2021/06/26 02:00:00 EST"), summary: "Burning Man", description: 'Rock & Roll', price: 550,  status: "On Schedule", age_restriction: 21, presented_by: "Burning Man", image: "https://i.pinimg.com/originals/71/77/69/717769b50a6f0e3eb72b6b25f282af25.jpg", user_id: u13.id, venue_id: v6.id)
e7 = Event.create!(name: 'Lollapalooza', start: DateTime.parse("2021/01/01 18:00:00 EST"), end: DateTime.parse("2021/06/03 02:00:00 EST"), summary: "Lollapalooza", description: 'EDM', price: 250,  status: "Unavailble", age_restriction: 18, presented_by: "Lollapalooza", image: "https://www.logolynx.com/images/logolynx/03/0368de20d60ea5de4c4b6950e348d481.jpeg", user_id: u1.id, venue_id: v7.id)
e8 = Event.create!(name: 'Woodstock', start: DateTime.parse("2021/02/24 20:00:00 EST"), end: DateTime.parse("2021/02/26 02:00:00 EST"), summary: "Woodstock", description: 'Rock', price: 300,  status: "Delayed", age_restriction: 18, presented_by: "Red Bull", image: "https://cdn.shopify.com/s/files/1/0063/8255/1093/products/blankets-woodstock-1969-classic-logo-fleece-blanket-100185-12910083833909_720x@2x.jpg?v=1570513782", user_id: u3.id, venue_id: v8.id)


t1 = Ticket.create!(user_id: u1.id, event_id: e3.id)
t2 = Ticket.create!(user_id: u2.id, event_id: e1.id)
t3 = Ticket.create!(user_id: u3.id, event_id: e2.id)












