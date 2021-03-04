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

20.times do 
    User.create(username: Faker::Twitter.screen_name, password: "123", avatar: Faker::LoremFlickr.image)
end


base_image_url = 'https://image.tmdb.org/t/p/w500'

Movie.create(title: "Fight Club", runtime: 139, image: base_image_url + "/8kNruSfhk5IoE4eZOc4UpvDn6tq.jpg", genre: "Drama", tagline: "Mischief. Mayhem. Soap.", release_year: 1999, overview: "A ticking-time-bomb insomniac and a slippery soap salesman channel primal male aggression into a shocking new form of therapy.", rating: 8.4)
Movie.create(title: "Titanic", runtime: 194, image: base_image_url + "/9xjZS2rlVxm8SFx8kPC3aIGCOYQ.jpg", genre: "Drama", tagline: "Nothing on Earth could come between them.", release_year: 1997, overview: "101-year-old Rose DeWitt Bukater tells the story of her life aboard the Titanic, 84 years later.", rating: 7.9)
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
Movie.create(title: "Volver", runtime: 121, image: base_image_url + "/ljRPzuI1xybiFUGU1uCRdx68h0K.jpg", genre: "Comedy", tagline: "Return.", release_year: 2006, overview: "Raimunda lives and works in Madrid with her husband Paco and their daughter Paula.", rating: 7.5)
Movie.create(title: "Do The Right Thing", runtime: 120, image: base_image_url + "/63rmSDPahrH7C1gEFYzRuIBAN9W.jpg", genre: "Drama", tagline: "It's the hottest day of the summer. You can do nothing, you can do something, or you can …", release_year: 1989, overview: "A neighborhood local, Buggin' Out, becomes upset when he sees that the pizzeria's Wall of Fame exhibits only Italian actors.", rating: 7.8)
Movie.create(title: "Aliens", runtime: 137, image: base_image_url + "/iVzIeC3PbG9BtDAudpwSNdKAgh6.jpg", genre: "Science Fiction", tagline: "This Time It's War", release_year: 1986, overview: "When Ripley's lifepod is found by a salvage crew over 50 years later, she finds that terra-formers are on the very planet they found the alien species.", rating: 7.9)
Movie.create(title: "Ghostbusters", runtime: 117, image: base_image_url + "/wJmWliwXIgZOCCVOcGRBhce7xPS.jpg", genre: "Fantasy", tagline: "Who You Gonna Call?", release_year: 2016, overview: "Following a ghost invasion of Manhattan, paranormal enthusiasts band together to stop the otherworldly threat.", rating: 5.4)
Movie.create(title: "An American Werewolf in London", runtime: 97, image: base_image_url + "/3vCDeq3mWJY0uJ5CvmJwOXWNBft.jpg", genre: "Horror", tagline: "Beware the Moon.", release_year: 1981, overview: "Two American tourists in England are attacked by a werewolf that none of the locals will admit exists.", rating: 7.3)
Movie.create(title: "The Lord of The Rings: The Two Towers", runtime: 179, image: base_image_url + "/5VTN0pR8gcqV3EPUHHfMGnJYN9L.jpg", genre: "Fantasy", tagline: "A New Power Is Rising.", release_year: 2002, overview: "Frodo and Sam are trekking to Mordor to destroy the One Ring of Power while Gimli, Legolas and Aragorn search for the orc-captured Merry and Pippin.", rating: 8.3)
Movie.create(title: "John Wick: Chapter 3 - Parabellum", runtime: 130, image: base_image_url + "/ziEuG1essDuWuC5lpWUaw1uXY2O.jpg", genre: "Action", tagline: "The Grace Period Is Over", release_year: 2019, overview: "Super-assassin John Wick returns with a $14 million price tag on his head and an army of bounty-hunting killers on his trail.", rating: 7.4)
Movie.create(title: "The White Diamond", runtime: 90, image: base_image_url + "/oYSEPp5uyXZ0UXNhTGQtwvGUGKC.jpg", genre: "Documentary", tagline: "Enjoy the journey", release_year: 2004, overview: "This 2004 documentary by Werner Herzog diaries the struggle of a passionate English inventor to design and test a unique airship during its maiden flight above the jungle canopy.", rating: 7.3)
Movie.create(title: "Freaky Friday", runtime: 97, image: base_image_url + "/ipKcZ4Up7dp18XpsfYUc9NKZy3g.jpg", genre: "Comedy", tagline: "Mondays are manic. Wednesdays are wild. And Fridays are about to get a little freaky.", release_year: 2003, overview: "Mother and daughter bicker over everything -- what Anna wears, whom she likes and what she wants to do when she's older.", rating: 6.3)
Movie.create(title: "Party Girl", runtime: 94, image: base_image_url + "/cfGEUftQVjvJHTTc3OKbzfsBamT.jpg", genre: "Comedy", tagline: "Sassy, savvy and definitely clued-in!", release_year: 1995, overview: "Although Mary has little income, she still finds ways to spend her nights at clubs.", rating: 6.4)
Movie.create(title: "Jaws", runtime: 124, image: base_image_url + "/fgraZdDCvAtBr0MHczmL6raonHd.jpg", genre: "Horror", tagline: "Don't go in the water", release_year: 1975, overview: "When an insatiable great white shark terrorizes the townspeople of Amity Island, the police chief, an oceanographer and a grizzled shark hunter seek to destroy the blood-thirsty beast.", rating: 7.6)
Movie.create(title: "Eraserhead", runtime: 89, image: base_image_url + "/fjq2xZvWWKZJtg8FGNHXdbVoAAf.jpg", genre: "Fantasy", tagline: "Where your nightmares end...", release_year: 1978, overview: "Henry Spencer tries to survive his industrial environment, his angry girlfriend, and the unbearable screams of his newly born mutant child.", rating: 7.5)
Movie.create(title: "Rent", runtime: 135, image: base_image_url + "/vnUPYtAB76waZ0K4PSo3nTW03XW.jpg", genre: "Musical", tagline: "No day but today.", release_year: 2005, overview: "This rock opera tells the story of one year in the life of a group of bohemians struggling in modern day East Village, New York, USA. ", rating: 6.8)
Movie.create(title: "Monty Python and the Holy Grail", runtime: 91, image: base_image_url + "/jVztLnCw6F5YNOgEchm3QFydbYZ.jpg", genre: "Comedy", tagline: "And now! At Last! Another film completely different from some of the other films which aren't quite the same as this one is.", release_year: 1975, overview: "King Arthur, accompanied by his squire, recruits his Knights of the Round Table, including Sir Bedevere the Wise, Sir Lancelot the Brave, Sir Robin the Not-Quite-So-Brave-As-Sir-Lancelot and Sir Galahad the Pure.", rating: 7.8)
Movie.create(title: "Borat: Cultural Learnings of America for Make Benefit Glorious Nation of Kazakhstan", runtime: 84, image: base_image_url + "/kfkyALfD4G1mlBJI1lOt2QCra4i.jpg", genre: "Comedy", tagline: "Come to Kazakhstan, it's nice!", release_year: 2006, overview: "Kazakh journalist Borat Sagdiyev travels to America to make a documentary.", rating: 6.7)
Movie.create(title: "Superman: Doomsday", runtime: 75, image: base_image_url + "/itvuWm7DFWWzWgW0xgiaKzzWszP.jpg", genre: "Animation", tagline: "Where were you the day Superman died?", release_year: 2007, overview: "When LexCorp accidentally unleashes a murderous creature, Superman meets his greatest challenge as a champion.", rating: 6.6)
Movie.create(title: "Minari", runtime: 115, image: base_image_url + "/9Bb6K6HINl3vEKCu8WXEZyHvvpq.jpg", genre: "Drama", tagline: "Hope takes root.", release_year: 2020, overview: "A Korean-American family moves to Arkansas in search of their own American Dream.", rating: 7.8)
Movie.create(title: "The Tree of Life", runtime: 139, image: base_image_url + "/l8cwuB5WJSoj4uMAsnzuHBOMaSJ.jpg", genre: "Drama", tagline: "Nothing stands still.", release_year: 2011, overview: "The impressionistic story of a Texas family in the 1950s.", rating: 6.7)
Movie.create(title: "Fantastic Mr. Fox", runtime: 87, image: base_image_url + "/njbTizADSZg4PqeyJdDzZGooikv.jpg", genre: "Adventure", tagline: "Dig the life fantastic!", release_year: 2009, overview: "The Fantastic Mr. Fox bored with his current life, plans a heist against the three local farmers.", rating: 7.7)
Movie.create(title: "The Crow", runtime: 102, image: base_image_url + "/kfU8OZptlBfR5DL9LNGL301Zmlz.jpg", genre: "Fantasy", tagline: "Believe in angels.", release_year: 1994, overview: "Exactly one year after young rock guitarist Eric Draven and his fiancée are brutally killed by a ruthless gang of criminals, Draven -- watched over by a hypnotic crow -- returns from the grave to exact revenge.", rating: 7.5)
Movie.create(title: "Beanpole", runtime: 134, image: base_image_url + "/nKVrJm1dOwALdr2KHxNFhkbTSZc.jpg", genre: "Drama", tagline: "Enjoy the journey", release_year: 2019, overview: "Set in post-WWII Leningrad as two female soldiers return from war and attempt to rebuild their lives in the ravaged city.", rating: 7.2)
Movie.create(title: "Boyhood", runtime: 165, image: base_image_url + "/1rlqd3j5UC4r1TF3UmcKupMyuxR.jpg", genre: "Drama", tagline: "12 years in the making.", release_year: 2014, overview: "The film tells a story of a divorced couple trying to raise their young son.", rating: 7.5)
Movie.create(title: "Zama", runtime: 115, image: base_image_url + "/kpp9R6iYKSIXxfyW0feVYrk0jsg.jpg", genre: "Drama", tagline: "Enjoy the journey", release_year: 2017, overview: "In a remote South American colony in the late 18th century, officer Zama of the Spanish crown waits in vain for a transfer to a more prestigious location.", rating: 6.7)
Movie.create(title: "Certain Women", runtime: 107, image: base_image_url + "/1A5cWPvPnw7vY1Dfg3DSyLG0k96.jpg", genre: "Drama", tagline: "Enjoy the journey", release_year: 2016, overview: "Three strong-willed women strive to forge their own paths amidst the wide-open plains of the American Northwest.", rating: 6.0)
Movie.create(title: "Coming to America", runtime: 117, image: base_image_url + "/8YZiA1o264dk0cr1USyMdph6SZl.jpg", genre: "Comedy", tagline: "The four funniest men in America are Eddie Murphy.", release_year: 1988, overview: "Join EDDIE MURPHY on an unforgettable comic quest to the New World.", rating: 6.8)
Movie.create(title: "Porco Rosso", runtime: 94, image: base_image_url + "/byKAndF6KQSDpGxp1mTr23jPbYp.jpg", genre: "Animation", tagline: "A Pig's Got to Fly", release_year: 1992, overview: "In Italy in the 1930s, sky pirates in biplanes terrorize wealthy cruise ships as they sail the Adriatic Sea.", rating: 7.8)
Movie.create(title: "The Host", runtime: 120, image: base_image_url + "/dEDLY3KeghKFzks5nTDWdigVikr.jpg", genre: "Horror", tagline: "Monsters are real", release_year: 2006, overview: "Following the dumping of gallons of toxic waste in the river, a giant mutated squid-like appears and begins attacking the populace.", rating: 7.0)
Movie.create(title: "Honey Boy", runtime: 94, image: base_image_url + "/3BZ2rBn31kWER45ZMj7OTe9keMm.jpg", genre: "Drama", tagline: "Everything you've heard is true...", release_year: 2019, overview: "The story of a child star attempting to mend his relationship with his law-breaking, alcohol-abusing father over the course of a decade.", rating: 7.3)
Movie.create(title: "The White Helmets", runtime: 40, image: base_image_url + "/w5wJW2MrmhoZYSrCzaB8WxkYDEC.jpg", genre: "Documentary", tagline: "To save a life is to save all of humanity", release_year: 2016, overview: "As daily airstrikes pound civilian targets in Syria, a group of indomitable first responders risk their lives to rescue victims from the rubble.", rating: 7.5)
Movie.create(title: "Nebraska", runtime: 115, image: base_image_url + "/3WdcebeFY1ProN3MxKuaT78CK8w.jpg", genre: "Drama", tagline: "Life's not about winning or losing. It's about how you get there in the end.", release_year: 2013, overview: "An aging, booze-addled father takes a trip from Montana to Nebraska with his estranged son in order to claim what he believes to be a million-dollar sweepstakes prize.", rating: 7.5)
Movie.create(title: "Oranges and Sunshine", runtime: 100, image: base_image_url + "/m1DYz1TzQ8EGqsCN8rtqBQ4djp0.jpg", genre: "Drama", tagline: "Everything you've heard is true...", release_year: 2010, overview: "The story of Margaret Humphreys, a social worker from Nottingham, who uncovers one of the most significant social scandals in recent times", rating: 7.0)
Movie.create(title: "Submarine", runtime: 97, image: base_image_url + "/vmt5vG9dSmswmzHSYvn1S4Nl4uG.jpg", genre: "Comedy", tagline: "A comedy that doesn't let principles stand in the way of progress.", release_year: 2011, overview: "15-year-old deep-thinking Welsh schoolboy Oliver Tate struggles to initiate and maintain a relationship with Jordana, his devilish, dark-haired classmate at their Swansea high school.", rating: 7.4)
Movie.create(title: "The Virgin Suicides", runtime: 97, image: base_image_url + "/1NCQtXPQnaHRjOZVmktA9BSM35F.jpg", genre: "Drama", tagline: "Beautiful, mysterious, haunting, invariably fatal. Just like life.", release_year: 1999, overview: "A group of male friends become obsessed with five mysterious sisters who are sheltered by their strict, religious parents.", rating: 7.1)
Movie.create(title: "The Squid and the Whale", runtime: 81, image: base_image_url + "/9NbXn1NMdfGM491V3EFjZADR9SX.jpg", genre: "Comedy", tagline: "Joint custody blows.", release_year: 2005, overview: "Based on the true childhood experiences of Noah Baumbach and his brother, The Squid and the Whale tells the touching story of two young boys dealing with their parents divorce in Brooklyn in the 1980s.", rating: 7.0)
Movie.create(title: "The Trial", runtime: 118, image: base_image_url + "/f7WEi3UMUhgFkdThlBC04ShniHe.jpg", genre: "Thriller", tagline: "Arrested and Prosecuted. But for what, he does not know.", release_year: 1962, overview: "Joseph K. awakes one morning, to find two strange men in his room, telling him he has been arrested.", rating: 5.2)
Movie.create(title: "Amadeus", runtime: 160, image: base_image_url + "/tsqcwBp1jYZdcceXXoVEby0dZkt.jpg", genre: "Musical", tagline: "Everything you've heard is true...", release_year: 1984, overview: "Wolfgang Amadeus Mozart is a remarkably talented young Viennese composer who unwittingly finds a fierce rival in the disciplined and determined Antonio Salieri.", rating: 8.0)
Movie.create(title: "The Color Purple", runtime: 154, image: base_image_url + "/ziosRyziefrmEmAMIswpjQzvAur.jpg", genre: "Drama", tagline: "It's about life. It's about love. It's about us.", release_year: 1985, overview: "An epic tale spanning forty years in the life of Celie, an African-American woman living in the South who survives incredible abuse and bigotry.", rating: 7.8)
Movie.create(title: "The Wicker Man", runtime: 102, image: base_image_url + "/9G6TBckQUKdx3dnn55abUCmonRX.jpg", genre: "Horror", tagline: "Some sacrifices must be made", release_year: 2006, overview: "A sheriff investigating the disappearance of a young girl from a small island discovers there's a larger mystery to solve among the island's secretive, neo-pagan community.", rating: 4.3)
Movie.create(title: "Hard Boiled", runtime: 126, image: base_image_url + "/5XevEY9yFCg5DO4ptpR5nJfwV0L.jpg", genre: "Action", tagline: "As a cop, he has brains, brawn, and an instinct to kill.", release_year: 1992, overview: "A cop who loses his partner in a shoot-out with gun smugglers goes on a mission to catch them. ", rating: 7.6)
Movie.create(title: "West Side Story", runtime: 152, image: base_image_url + "/vCtErvzF6S93DtoD7URwy9Mr7oe.jpg", genre: "Musical", tagline: "The screen achieves one of the great entertainments in the history of motion pictures.", release_year: 1961, overview: "In the slums of the upper West Side of Manhattan, New York, a gang of Polish-American teenagers called the Jets compete with a rival gang.", rating: 7.3)
Movie.create(title: "Hoop Dreams", runtime: 174, image: base_image_url + "", genre: "Documentary", tagline: "/7qHwh3mFJs7ldwzGSWsBLmgecfj.jpg", release_year: 1994, overview: "Every school day, African-American teenagers William Gates and Arthur Agee travel 90 minutes each way from inner-city Chicago to St. Joseph High School in Westchester, Illinois, a predominately white suburban school well-known for the excellence of its basketball program.", rating: 7.7)
Movie.create(title: "Vertigo", runtime: 128, image: base_image_url + "/15uOEfqBNTVtDUT7hGBVCka0rZz.jpg", genre: "Thriller", tagline: "Alfred Hitchcock engulfs you in a whirlpool of terror and tension!", release_year: 1958, overview: "A retired San Francisco detective suffering from acrophobia investigates the strange activities of an old friend's wife, all the while becoming dangerously obsessed with her.", rating: 8.2)
Movie.create(title: "Walk The Line", runtime: 136, image: base_image_url + "/zMkD6FVikyPNnigoupO7vD5ti9p.jpg", genre: "Drama", tagline: "Love is a burning thing.", release_year: 2005, overview: "A chronicle of country music legend Johnny Cash's life, from his early days on an Arkansas cotton farm to his rise to fame with Sun Records in Memphis.", rating: 7.5)
Movie.create(title: "All the President's Men", runtime: 138, image: base_image_url + "/cPtSHR7D2WGsDBfnC5DxV927hKn.jpg", genre: "Thriller", tagline: "The most devastating detective story of this century.", release_year: 1976, overview: "During the 1972 elections, two reporters' investigation sheds light on the controversial Watergate scandal that compels President Richard Nixon to resign from his post.", rating: 7.7)
Movie.create(title: "Salo", runtime: 70, image: base_image_url + "/sXdFKnc4MVhk06CGsF3uCERwo1T.jpg", genre: "Horror", tagline: "The final vision of a controversial filmmaker.", release_year: 1975, overview: "Four corrupted fascist libertines round up 9 teenage boys and girls and subject them to 120 days of sadistic torture.", rating: 6.5)
Movie.create(title: "Pretty Woman", runtime: 119, image: base_image_url + "/hMVMMy1yDUvdufpTl8J8KKNYaZX.jpg", genre: "Romance", tagline: "Who knew it was so much fun to be a hooker?", release_year: 1990, overview: "When a millionaire wheeler-dealer enters a business contract with a Hollywood hooker Vivian Ward, he loses his heart in the bargain.", rating: 7.4)
Movie.create(title: "The Exorcist", runtime: 122, image: base_image_url + "/4ucLGcXVVSVnsfkGtbLY4XAius8.jpg", genre: "Horror", tagline: "Something almost beyond comprehension is happening to a girl on this street, in this house… and a man has been sent for as a last resort. This man is The Exorcist.", release_year: 1973, overview: "12-year-old Regan MacNeil begins to adapt an explicit new personality as strange events befall the local area of Georgetown.", rating: 7.7)
#finish Jenna watchlist, then move onto Jenna movies


100.times do 
    Review.create(content: Faker::Quote.famous_last_words, personal_rating: rand(1..5), user_id: User.all.sample.id, movie_id: Movie.all.sample.id)
end
























puts "Data seeded!"