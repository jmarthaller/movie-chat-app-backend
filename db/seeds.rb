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


base_image_url = 'https://image.tmdb.org/t/p/w500'

Movie.create(title: "Fight Club", runtimbase_image_url + e: 139, image: base_image_url + "/8kNruSfhk5IoE4eZOc4UpvDn6tq.jpg", genre: "Drama", tagline: "Mischief. Mayhem. Soap.", release_year: 1999, overview: "A ticking-time-bomb insomniac and a slippery soap salesman channel primal male aggression into a shocking new form of therapy.", rating: 8.4)
Movie.create(title: "Titanic", runtime: base_image_url + 194, image: base_image_url + "/9xjZS2rlVxm8SFx8kPC3aIGCOYQ.jpg", genre: "Drama", tagline: "Nothing on Earth could come between them.", release_year: 1997, overview: "101-year-old Rose DeWitt Bukater tells the story of her life aboard the Titanic, 84 years later.", rating: 7.9)
Movie.create(title: "Avengers: Endgame", runtime: 181, image: base_image_url + "/bvjltR2nDuhf1NlnwCrgNwvHuIh.jpg", genre: "Action", tagline: "Part of the journey is the end.", release_year: 2019, overview: "After the devastating events of Avengers: Infinity War, the universe is in ruins due to the efforts of the Mad Titan, Thanos.", rating: 8.3)
Movie.create(title: "Bonnie and Clyde", runtime: 110, image: base_image_url + "/sE0B42SAVLga4Qwzt4IgqwEsEUQ.jpg", genre: "Crime", tagline: "They’re young… they’re in love… and they kill people.", release_year: 1967, overview: "In the 1930s, bored waitress Bonnie Parker falls in love with an ex-con named Clyde Barrow and together they start a violent crime spree through the country", rating: 7.5)
Movie.create(title: "Madea's Family Reunion", runtime: 110, image: base_image_url + "/bO9NvwpSElW8lp33fGyy8VaS5s9.jpg", genre: "Comedy", tagline: "She's back", release_year: 2006, overview: "Based upon Tyler Perry's acclaimed stage production", rating: 6.2)
Movie.create(title: "Raiders of The Lost Ark", runtime: 115, image: base_image_url + "/lpxDrACKJhbbGOlwVMNz5YCj6SI.jpg", genre: "Adventure", tagline: "Indiana Jones - the new hero from the creators of JAWS and STAR WARS.", release_year: 1981, overview: "When Dr. Indiana Jones – the tweed-suited professor who just happens to be a celebrated archaeologist", rating: 7.9)
Movie.create(title: "Beaches", runtime: 123, image: base_image_url + "/vol5TCGHDbi8r0yo0TrIGFiGxJ7.jpg", genre: "Drama", tagline: "Some Friendships Last Forever", release_year: 1988, overview: "A privileged rich debutante and a cynical struggling entertainer share a turbulent, but strong childhood friendship over the years.", rating: 6.8)
Movie.create(title: "Chicago", runtime: 113, image: base_image_url + "/v1Sg3GuHDz9uhrKqYozOeCMLSpj.jpg", genre: "Musical", tagline: "If you can't be famous, be infamous.", release_year: 2002, overview: "Murderesses Velma Kelly and Roxie Hart find themselves on death row together and fight for the fame that will keep them from the gallows in 1920s Chicago.", rating: 7.2)
Movie.create(title: "Spiderman", runtime: 121, image: base_image_url + "/bp5PqLa06QA1LsELA1SsKZ008H7.jpg", genre: "Action", tagline: "Go for the ultimate spin.", release_year: 2002, overview: "After being bitten by a genetically altered spider, nerdy high school student Peter Parker is endowed with amazing powers", rating: 7.2)
Movie.create(title: "Bringing Up Baby", runtime: 102, image: base_image_url + "/vTNNOtemaYmtx3k2NpsLMRJKEwZ.jpg", genre: "Comedy", tagline: "And so begins the hilarious adventure of Professor David Huxley and Miss Susan Vance, a flutter-brained vixen with love in her heart!", release_year: 1938, overview: "David Huxley is waiting to get a bone he needs for his museum collection.", rating: 7.6)
Movie.create(title: "Before Sunset", runtime: 80, image: base_image_url + "/bBS1CfspKXq5RBok85hYvtW9ZwE.jpg", genre: "Romance", tagline: "What if you had a second chance with the one that got away?", release_year: 2004, overview: "Nine years later, Jesse travels across Europe giving readings from a book he wrote about the night he spent in Vienna with Celine.", rating: 7.8)
Movie.create(title: "The Straight Story", runtime: 112, image: base_image_url + "/tT9cMiVDdtlcdZxOoFy3VRmEoKk.jpg", genre: "Drama", tagline: "A true story that proves a little determination goes a very, very long way.", release_year: 1999, overview: "A retired farmer and widower in his 70s, Alvin Straight learns one day that his distant brother Lyle has suffered a stroke and may not recover.", rating: 7.7)
Movie.create(title: "Rio Bravo", runtime: 141, image: base_image_url + "/5hFxzqpucuT3AjnvcO1pHkR122S.jpg", genre: "Western", tagline: "They fought back to back... No quarter given... No quarter asked...", release_year: 1959, overview: "The sheriff of a small town in southwest Texas must keep custody of a murderer whose brother, a powerful rancher, is trying to help him escape.", rating: 7.9)
Movie.create(title: "Star Trek: Insurrection", runtime: 103, image: base_image_url + "/sddV6vaUC6x37icJS3opIXTXB07.jpg", genre: "Science Fiction", tagline: "The battle for paradise has begun.", release_year: 1998, overview: "An alien race and factions within Starfleet attempt to take over a planet that has regenerative properties", rating: 6.4)
Movie.create(title: "Die Another Day", runtime: 133, image: base_image_url + "/HORpg5CSkmeQlAolx3bKMrKgfi.jpg", genre: "Thriller", tagline: "He's never been cooler.", release_year: 2002, overview: "Bond takes on a North Korean leader who undergoes DNA replacement procedures that allow him to assume different identities.", rating: 6.0)
Movie.create(title: "Mrs. Doubtfire", runtime: 125, image: base_image_url + "/szvidvi0Fo4j2gmMtk1sNe1rkzw.jpg", genre: "Comedy", tagline: "She makes dinner. She does windows. She reads bedtime stories. She's a blessing... in disguise.", release_year: 1993, overview: "Loving but irresponsible dad Daniel Hillard, estranged from his exasperated spouse, is crushed by a court order allowing only weekly visits with his kids.", rating: 7.2)
Movie.create(title: "Young Einstein", runtime: 91, image: base_image_url + "/2OtWkhzdpsmE7gnY3VsJCiFr9U3.jpg", genre: "Comedy", tagline: "E=mc²", release_year: 1988, overview: "Albert Einstein is the son of a Tasmanian apple farmer, who discovers the secret of splitting the beer atom to put the bubbles back into beer.", rating: 5.0)
Movie.create(title: , runtime: , image: base_image_url + "", genre: , tagline: , release_year: , overview: , rating: )
Movie.create(title: , runtime: , image: base_image_url + "", genre: , tagline: , release_year: , overview: , rating: )
Movie.create(title: , runtime: , image: base_image_url + "", genre: , tagline: , release_year: , overview: , rating: )
Movie.create(title: , runtime: , image: base_image_url + "", genre: , tagline: , release_year: , overview: , rating: )
Movie.create(title: , runtime: , image: base_image_url + "", genre: , tagline: , release_year: , overview: , rating: )



100.times do 
    Review.create(content: , rating: rand(1..5), user_id: User.all.sample.id, movie_id: Movie.all.sample.id)
end
























puts "Data seeded!"