require 'faker'
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

shop1 = Shop.create(name:'Cloister Cafe', address: '238 East 9th Street', lat:'40.729308', lng: '-73.987899',seats: 10, img:'https://www.contemporist.com/wp-content/uploads/2019/09/modern-coffee-shop-cafe-interior-design-grey-wood-290919-734-01-800x533.jpg',bio: Faker::Lorem.sentence(word_count: 4))
shop2 = Shop.create(name:'The Scratcher Cafe', address: '209 East 5th Street', lat:'40.727693', lng: '-73.990461',seats:9,img:'https://architizer-prod.imgix.net/media/mediadata/uploads/1514120111947Industrial-rustic-Juan-Valdez-Caf%C3%A9-3.jpg?q=60&auto=format,compress&cs=strip&w=1680',bio: Faker::Lorem.sentence(word_count: 4))
shop3 = Shop.create(name:'La Sultana Cafe', address: '124 East 4th Street', lat:'40.725384', lng: '-73.987738',seats: 8,img:'https://media-cdn.tripadvisor.com/media/photo-s/10/cc/43/c5/cafe-interior.jpg',bio: Faker::Lorem.sentence(word_count: 4))
shop4 = Shop.create(name:'Barnes & Noble Cafe', address: '33 East 17th Street', lat:'40.736966', lng: '-73.989603',seats:7, img:'https://i.pinimg.com/736x/a6/54/b0/a654b08e0f83c7d5e33384d8a49c51e8.jpg',bio: Faker::Lorem.sentence(word_count: 4))
shop5 = Shop.create(name:'Pierre Loti Cafe', address: '53 Irving Place', lat:'40.736125', lng: '-73.987550',seats:6, img:'https://static.dezeen.com/uploads/2017/03/no-19-biasol-interiors-design-restaurant-australia_dezeen_2364_sq_b.jpg',bio: Faker::Lorem.sentence(word_count: 4))
shop6 = Shop.create(name:'Jennifer Cafe', address: '133 East 4th Street', lat:'40.725382', lng: '-73.987220',seats:5, img:'https://media.istockphoto.com/photos/modern-restaurant-interior-design-picture-id1073667618?k=6&m=1073667618&s=612x612&w=0&h=59GGGsH6eRhcao5XAwda7HMoJb2EGEI0TNaYR7seRbY=',bio: Faker::Lorem.sentence(word_count: 4))
shop7 = Shop.create(name:'Third North Cafe', address: '75 3rd Ave', lat:'40.731619', lng: '-73.987843',seats: 4,img:'https://archello.s3.eu-central-1.amazonaws.com/images/2018/11/05/Modern-Caf---Design-----Rock-Caf---1.1541450652.1664.jpg',bio: Faker::Lorem.sentence(word_count: 4))
shop8 = Shop.create(name:'Thailand Caf', address: '95 2nd Ave', lat:'40.727243', lng: '-73.989039',seats: 3,img:'https://i.pinimg.com/736x/ab/68/af/ab68afb47c8f2899965cdc32f18c4550.jpg',bio: Faker::Lorem.sentence(word_count: 4))
shop9 = Shop.create(name:'Ciy Gourmet Cafe', address: '238 East 14 Street', lat:'40.732409', lng: '-73.985789',seats: 2, img:'https://mir-s3-cdn-cf.behance.net/project_modules/1400/0cb91d41317115.57adda819f6cc.jpg',bio: Faker::Lorem.sentence(word_count: 4))
shop10 = Shop.create(name:'C&B at Paper Daisy', address: '39 St Marks Pl', lat:'40.728562', lng: '-73.987145',seats: 1,img:'https://inspirationdesignbooks.com/blog/wp-content/uploads/2018/10/World%E2%80%99s-best-coffee-shops-for-Design-Lovers-1.jpg',bio: Faker::Lorem.sentence(word_count: 4))
shop11 = Shop.create(name:'Hungry Ghost', address: '721 Broadway', lat:'40.729458', lng: '-73.993582',seats: 1,img:'https://static.dezeen.com/uploads/2014/06/Coutume-cafe-Aoyama-in-Tokyo-Japan-by-CUT-Architectures_ss_32.jpg',bio: Faker::Lorem.sentence(word_count: 4))
shop12 = Shop.create(name:'Cafe Manna', address: 'Carlyle Court, 20 E 16th St', lat:'40.736769', lng: '-73.991460',seats: 4, img:'https://freshome.com/wp-content/uploads/2016/02/architecture-modern-cafe.jpg',bio: Faker::Lorem.sentence(word_count: 4))
shop13 = Shop.create(name:'Astor Plate', address: '26 Astor Pl #7050', lat:'40.729638', lng: '-73.991142',seats: 1, img:'https://comelite-arch.com/wp-content/uploads/2018/08/Caf%C3%A9-Interior-Design-11.jpg',bio: Faker::Lorem.sentence(word_count: 4))
shop14 = Shop.create(name:'Le Cafe Coffee', address: '7 E 14th St', lat:'40.735794', lng: '-73.992726',seats: 4, img:'https://mir-s3-cdn-cf.behance.net/project_modules/max_1200/c0f20848958783.58a69ff088e08.jpg',bio: Faker::Lorem.sentence(word_count: 4))
shop15 = Shop.create(name:'Ogawa', address: '36 E 4th St', lat:'40.727208', lng: '-73.992285',seats: 1,img:'https://i.pinimg.com/originals/44/07/6c/44076cfd68b0e0a5b4ec07bf65508bed.jpg',bio: Faker::Lorem.sentence(word_count: 4))
shop16 = Shop.create(name:'Rakka Cafe', address: '81 St Marks Pl', lat:'40.727891', lng: '-73.985458',seats: 1, img:'https://www.broadsheet.com.au/media/cache/83/d0/83d08aa77f47c11b977fb32c653f26ec.jpg',bio: Faker::Lorem.sentence(word_count: 4))
shop17 = Shop.create(name:'Atlas Cafe', address: '73 2nd Ave', lat:'40.726500', lng: '-73.989539',seats: 4,img:'https://allarchitecturedesigns.com/wp-content/uploads/2016/05/6.jpg',bio: Faker::Lorem.sentence(word_count: 4))
shop17 = Shop.create(name:'Brooks Brothers Red Fleece Cafe', address: '901 Broadway At, E 20th St', lat:'40.739187', lng: '-73.990005',seats: 0,img:'https://media.architecturaldigest.com/photos/5a6790689acb4d19c359a638/master/pass/OregonUmamiCafe.jpg',bio: Faker::Lorem.sentence(word_count: 4))

reservation1 = Reservation.create(user_id: User.all.sample.id, shop_id: Shop.all.sample.id, seats: 4, time: Time.now.strftime("%I:%M:%S %p") )
reservation2 = Reservation.create(user_id: User.all.sample.id, shop_id: Shop.all.sample.id, seats: 4, time: Time.now.strftime("%I:%M:%S %p") )
reservation3 = Reservation.create(user_id: User.all.sample.id, shop_id: Shop.all.sample.id, seats: 4, time: Time.now.strftime("%I:%M:%S %p") )
reservation4 = Reservation.create(user_id: User.all.sample.id, shop_id: Shop.all.sample.id, seats: 4, time: Time.now.strftime("%I:%M:%S %p") )
reservation5 = Reservation.create(user_id: User.all.sample.id, shop_id: Shop.all.sample.id, seats: 4, time: Time.now.strftime("%I:%M:%S %p") )
reservation6 = Reservation.create(user_id: User.all.sample.id, shop_id: Shop.all.sample.id, seats: 4, time: Time.now.strftime("%I:%M:%S %p") )
reservation7 = Reservation.create(user_id: User.all.sample.id, shop_id: Shop.all.sample.id, seats: 4, time: Time.now.strftime("%I:%M:%S %p") )
reservation8 = Reservation.create(user_id: User.all.sample.id, shop_id: Shop.all.sample.id, seats: 4, time: Time.now.strftime("%I:%M:%S %p") )
reservation9 = Reservation.create(user_id: User.all.sample.id, shop_id: Shop.all.sample.id, seats: 4, time: Time.now.strftime("%I:%M:%S %p") )
reservation10= Reservation.create(user_id: User.all.sample.id, shop_id: Shop.all.sample.id, seats: 4, time: Time.now.strftime("%I:%M:%S %p") )

rating1 = Rating.create!(user_id: User.all.sample.id, shop_id: Shop.all.sample.id, stars: 5, comments: "Oh yeahh")
rating2 = Rating.create!(user_id: User.all.sample.id, shop_id: Shop.all.sample.id, stars: 4, comments: "This place has really great wifi ")
rating3 = Rating.create!(user_id: User.all.sample.id, shop_id: Shop.all.sample.id, stars: 3, comments: "Amazing place, great coffee, but needs more outlets")
rating4 = Rating.create!(user_id: User.all.sample.id, shop_id: Shop.all.sample.id, stars: 4, comments: "If you come here, study while drinking their white chocolate mocha")
rating5 = Rating.create!(user_id: User.all.sample.id, shop_id: Shop.all.sample.id, stars: 5, comments: "I opted for a croissant here while doing work and I was not dissappointed")
rating6 = Rating.create!(user_id: User.all.sample.id, shop_id: Shop.all.sample.id, stars: 2, comments: "My tea was served cold and it was a bit too loud for me to get work done")
rating7 = Rating.create!(user_id: User.all.sample.id, shop_id: Shop.all.sample.id, stars: 3, comments: "This place is just a bit too expensive for what it actually is")
rating8 = Rating.create!(user_id: User.all.sample.id, shop_id: Shop.all.sample.id, stars: 3, comments: "I only came here for the ac but it's way to loud to study")
rating9 = Rating.create!(user_id: User.all.sample.id, shop_id: Shop.all.sample.id, stars: 4, comments: "This place has the best cronut I've ever had")
rating10 = Rating.create!(user_id: User.all.sample.id, shop_id: Shop.all.sample.id, stars: 5, comments: "My experience was made better when I saw a dog in here. This place is pet friendly")
