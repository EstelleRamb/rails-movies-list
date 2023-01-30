# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
List.destroy_all
Movie.destroy_all

Movie.create!(name: "Titanic",
             overview: "101-year-old Rose DeWitt Bukater tells the story of her life aboard the Titanic.",
             poster_url: "https://image.tmdb.org/t/p/original/9xjZS2rlVxm8SFx8kPC3aIGCOYQ.jpg",
             rating: 7.9,
             year: 1997,
             director: "James Cameron")

Movie.create(name: "Ocean's Eight",
             overview: "Debbie Ocean, a criminal mastermind, gathers a crew of female thieves to pull off the heist of the century.",
             poster_url: "https://image.tmdb.org/t/p/original/MvYpKlpFukTivnlBhizGbkAe3v.jpg",
             rating: 7.0,
             year: 2018,
             director: "Gary Ross")

Movie.create(name: "Avatar",
             overview: "In the 22nd century, a paraplegic Marine is dispatched to the moon Pandora on a unique mission, but becomes torn between following orders and protecting an alien civilization.",
             poster_url: "https://www.themoviedb.org/t/p/original/jRXYjXNq0Cs2TcJjLkki24MLp7u.jpg",
             rating: 6.9,
             year: 2022,
             director: "James Cameron")

Movie.create(name: "The Dark Knight ",
             overview: "Batman raises the stakes in his war on crime. With the help of Lt. Jim Gordon and District Attorney Harvey Dent, Batman sets out to dismantle the remaining criminal organizations that plague the streets. The partnership proves to be effective, but they soon find themselves prey to a reign of chaos unleashed by a rising criminal mastermind known to the terrified citizens of Gotham as the Joker.",
             poster_url: "https://www.themoviedb.org/t/p/original/qJ2tW6WMUDux911r6m7haRef0WH.jpg",
             rating: 8.5,
             year: 2008,
             director: "Christopher Nolan")

Movie.create(name: "Parasite",
             overview: "All unemployed, Ki-taek's family takes peculiar interest in the wealthy and glamorous Parks for their livelihood until they get entangled in an unexpected incident.",
             poster_url: "https://www.themoviedb.org/t/p/original/7IiTTgloJzvGI1TAYymCfbfl3vT.jpg",
             rating: 8.5,
             year: 2019,
             director: "Bong Joon-ho")

Movie.create(name: "Forest Gump",
             overview: "A man with a low IQ has accomplished great things in his life and been present during significant historic events—in each case, far exceeding what anyone imagined he could do. But despite all he has achieved, his one true love eludes him.",
             poster_url: "https://www.themoviedb.org/t/p/original/arw2vcBveWOVZr6pxd9XTd1TdQa.jpg",
             rating: 8.5,
             year: 1994,
             director: "Robert Zemeckis")


Movie.create(name: "The Swimmers",
             overview: "From war-torn Syria to the 2016 Rio Olympics, two young sisters embark on a risky voyage, putting their hearts and their swimming skills to heroic use.",
             poster_url: "https://www.themoviedb.org/t/p/original/2LSh1aWqk7z7dJk6dKNK2HNplSl.jpg",
             rating: 6.9,
             year: 2022,
             director: "Sally El Hosaini")

Movie.create(name: "Interstellar",
             overview: "The adventures of a group of explorers who make use of a newly discovered wormhole to surpass the limitations on human space travel and conquer the vast distances involved in an interstellar voyage.",
             poster_url: "https://www.themoviedb.org/t/p/original/gEU2QniE6E77NI6lCU6MxlNBvIx.jpg",
             rating: 8.4,
             year: 2014,
             director:"Christopher Nolan")

Movie.create(name: "Inception",
             overview: "Cobb, a skilled thief who commits corporate espionage by infiltrating the subconscious of his targets is offered a chance to regain his old life as payment for a task considered to be impossible: 'inception', the implantation of another person's idea into a target's subconscious.",
             poster_url: "https://www.themoviedb.org/t/p/original/8IB2e4r4oVhHnANbnm7O3Tj6tF8.jpg",
             rating: 8.4,
             year: 2010,
             director:"Christopher Nolan")

Movie.create(name: "Back to the Future",
             overview: "Eighties teenager Marty McFly is accidentally sent back in time to 1955, inadvertently disrupting his parents' first meeting and attracting his mother's romantic interest.",
             poster_url: "https://www.themoviedb.org/t/p/original/fNOH9f1aA7XRTzl1sAOx9iF553Q.jpg",
             rating: 8.3,
             year: 1985,
             director:"Robert Zemeckis")

Movie.create(name: "The Intouchables",
             overview: "A true story of two men who should never have met – a quadriplegic aristocrat who was injured in a paragliding accident and a young man from the projects.",
             poster_url: "https://www.themoviedb.org/t/p/original/323BP0itpxTsO0skTwdnVmf7YC9.jpg",
             rating: 8.3,
             year: 2011,
             director:"Olivier Nakache")

Movie.create(name: "Mommy",
             overview: "A peculiar neighbor offers hope to a recent widow who is struggling to raise a teenager who is unpredictable and, sometimes, violent.",
             poster_url: "https://www.themoviedb.org/t/p/original/zPLyLO68iiiSF8ASGtmfXGf2EMN.jpg",
             rating: 8.3,
             year: 2014,
             director:"Xavier Dolan")

Movie.create(name: "Green Book",
             overview: "Tony Lip, a bouncer in 1962, is hired to drive pianist Don Shirley on a tour through the Deep South in the days when African Americans, forced to find alternate accommodations and services due to segregation laws below the Mason-Dixon Line, relied on a guide called The Negro Motorist Green Book.",
             poster_url: "https://www.themoviedb.org/t/p/original/7BsvSuDQuoqhWmU2fL7W2GOcZHU.jpg",
             rating: 8.2,
             year: 2018,
             director:"Peter Farrelly")

Movie.create(name: "Joker",
             overview: "During the 1980s, a failed stand-up comedian is driven insane and turns to a life of crime and chaos in Gotham City while becoming an infamous psychopathic crime figure.",
             poster_url: "https://www.themoviedb.org/t/p/original/udDclJoHjfjb8Ekgsd4FDteOkCU.jpg",
             rating: 8.2,
             year: 2019,
             director:"Todd Phillips")

Movie.create(name: "Prisoners",
             overview: "Keller Dover faces a parent's worst nightmare when his 6-year-old daughter, Anna, and her friend go missing. The only lead is an old motorhome that had been parked on their street.",
             poster_url: "https://www.themoviedb.org/t/p/original/tuZhZ6biFMr5n9YSVuHOJnNL1uU.jpg",
             rating: 8.3,
             year: 2013,
             director:"Denis Villeneuve")

Movie.create(name: "Requiem for a Dream ",
             overview: "The hopes and dreams of four ambitious people are shattered when their drug addictions begin spiraling out of control. A look into addiction and how it overcomes the mind and body.",
             poster_url: "https://www.themoviedb.org/t/p/original/nOd6vjEmzCT0k4VYqsA2hwyi87C.jpg",
             rating: 8,
             year: 2000,
             director:"Darren Aronofsky")

Movie.create(name: "Bohemian Rhapsody",
             overview: "Singer Freddie Mercury, guitarist Brian May, drummer Roger Taylor and bass guitarist John Deacon take the music world by storm when they form the rock 'n' roll band Queen in 1970. Hit songs become instant classics. ",
             poster_url: "https://www.themoviedb.org/t/p/original/lHu1wtNaczFPGFDTrjCSzeLPTKN.jpg",
             rating: 8,
             year: 2018,
             director:"Bryan Singer")

Movie.create(name: "Up",
             overview: "Carl Fredricksen spent his entire life dreaming of exploring the globe and experiencing life to its fullest. But at age 78, life seems to have passed him by, until a twist of fate (and a persistent 8-year old Wilderness Explorer named Russell) gives him a new lease on life.",
             poster_url: "https://www.themoviedb.org/t/p/original/vpbaStTMt8qqXaEgnOR2EE4DNJk.jpg",
             rating: 7.9,
             year: 2009,
             director:"Pete Docter")
