# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Shop.destroy_all
Rating.destroy_all
Reservation.destroy_all

user1= User.create(name: 'Johnson' , username:'johnsonkow' ,password:'1234' , email: 'johnsonkow@aol.com' )
user2= User.create(name: 'Samantha' , username:'samponce' ,password:'1234' , email: 'samponce@aol.com' )
user3= User.create(name: 'Diana' , username:'dianaponce' ,password:'1234' , email: 'dianaponce@aol.com' )
user4= User.create(name: 'Joseph' , username:'josephcha' ,password:'1234' , email: 'josephcha@aol.com' )
user5= User.create(name: 'Jacky' , username:'jackylin' ,password:'1234' , email: 'jackylin@aol.com' )

shop1 = Shop.create(name:'Cloister CAFE', address: '238 East 9th Street', lat:'40.729308', lng: '-73.987899',seats: 10)
shop2 = Shop.create(name:'THE SCRATCHER CAFE', address: '209 East 5th Street', lat:'40.727693', lng: '-73.990461',seats:9)
shop3 = Shop.create(name:'La Sultana Cafe', address: '124 East 4th Street', lat:'40.725384', lng: '-73.987738',seats: 8)
shop4 = Shop.create(name:'Barnes & Noble Cafe', address: '33 East 17th Street', lat:'40.736966', lng: '-73.989603',seats:7)
shop5 = Shop.create(name:'PIERRE LOTI CAFE WINE BAR', address: '53 Irving Place', lat:'40.736125', lng: '-73.987550',seats:6)
shop6 = Shop.create(name:'JENNIFER CAFE', address: '133 East 4th Street', lat:'40.725382', lng: '-73.987220',seats:5)
shop7 = Shop.create(name:'Third North Cafe', address: '75 3rd Ave', lat:'40.731619', lng: '-73.987843',seats: 4)
shop8 = Shop.create(name:'Thailand Caf', address: '95 2nd Ave', lat:'40.727243', lng: '-73.989039',seats: 3)
shop9 = Shop.create(name:'CITY GOURMET CAFE', address: '238 East 14 Street', lat:'40.732409', lng: '-73.985789',seats: 2)
shop10 = Shop.create(name:'C&B at Paper Daisy', address: '39 St Marks Pl', lat:'40.728562', lng: '-73.987145',seats: 1)
shop11 = Shop.create(name:'Hungry Ghost', address: '721 Broadway', lat:'40.729458', lng: '-73.993582',seats: 1)
shop12 = Shop.create(name:'Cafe Manna', address: 'Carlyle Court, 20 E 16th St', lat:'40.736769', lng: '-73.991460',seats: 4)
shop13 = Shop.create(name:'Astor Plate', address: '26 Astor Pl #7050', lat:'40.729638', lng: '-73.991142',seats: 1)
shop14 = Shop.create(name:'Le Cafe Coffee', address: '7 E 14th St', lat:'40.735794', lng: '-73.992726',seats: 4)
shop15 = Shop.create(name:'Ogawa', address: '36 E 4th St', lat:'40.727208', lng: '-73.992285',seats: 1)
shop16 = Shop.create(name:'Rakka Cafe', address: '81 St Marks Pl', lat:'40.727891', lng: '-73.985458',seats: 1)
shop17 = Shop.create(name:'Atlas Cafe', address: '73 2nd Ave', lat:'40.726500', lng: '-73.989539',seats: 4)
shop17 = Shop.create(name:'Brooks Brothers Red Fleece Cafe', address: '901 Broadway At, E 20th St', lat:'40.739187', lng: '-73.990005',seats: 0)

reservation1 = Reservation.create(user_id: User.all.sample.id, shop_id: Shop.all.sample.id, seats: 4, time: Time.now )

rating1 = Rating.create!(user_id: User.all.sample.id, shop_id: Shop.all.sample.id, stars: 5, comments: "Oh yeahh")
