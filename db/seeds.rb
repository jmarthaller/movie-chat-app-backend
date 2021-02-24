# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.destroy_all
Movie.destroy_all
Review.destroy_all

puts "Destroying all instances"



puts "Seeding data" 

User.create(
    username: "markansas",
    password: "123",
    avatar: "https://upload.wikimedia.org/wikipedia/commons/7/7e/Screen_Shot_for_avatar_image_hosting.png"
)




# Movie.create()





100.times do 
    Review.create(content: , rating: rand(1..5), user_id: User.all.sample.id, movie_id: Movie.all.sample.id)
end
























puts "Data seeded!"