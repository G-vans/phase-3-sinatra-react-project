puts "🌱 Seeding spices..."

# Seed your database here
m1 = Movie.create(image_url: "https://www.themoviedb.org/t/p/w220_and_h330_face/7ze7YNmUaX81ufctGqt0AgHxRtL.jpg", name: "Hocus Pocus 2", rating: 5, overview: "29 years since the Black Flame Candle was last lit, the 17th-century Sanderson sisters are resurrected, and they are looking for revenge. Now it's up to three high school students to stop the ravenous witches from wreaking a new kind of havoc on Salem before dawn on All ")
m2 =Movie.create(image_url: "https://www.themoviedb.org/t/p/w220_and_h330_face/spCAxD99U1A6jsiePFoqdEcY0dG.jpg", name: "Fall", overview: "For best friends Becky and Hunter, life is all about conquering fears and pushing limits. But after they climb 2,000 feet to the top of a remote, abandoned radio tower, they find themselves stranded with no way down. Now Becky and Hunter’s expert climbing skills will be put to the ultimate test as they desperately fight to survive the elements, a lack of supplies, and vertigo-inducing heig")
m3 =Movie.create(image_url: "https://www.themoviedb.org/t/p/w220_and_h330_face/tVxDe01Zy3kZqaZRNiXFGDICdZk.jpg", name: "Bullet Train", rating: 6, overview: "Unlucky assassin Ladybug is determined to do his job peacefully after one too many gigs gone off the rails. Fate, however, may have other plans, as Ladybug's latest mission puts him on a collision course with lethal adversaries from around the globe—all with ")
m4 =Movie.create(image_url: "https://www.themoviedb.org/t/p/w220_and_h330_face/6b7swg6DLqXCO3XUsMnv6RwDMW2.jpg", name: "After Ever Happy", rating: 8, overview: "As a shocking truth about a couple's families emerges, the two lovers discover they are not so different from each other. Tessa is no longer the sweet, simple, good girl she was when she met Hardin — any more than he is the cruel, moody boy she fell so hard for. ")
m5 =Movie.create(image_url: "https://www.themoviedb.org/t/p/w220_and_h330_face/xIGr7UHsKf0URWmyyd5qFMAq4d8.jpg", name: "Beast", rating: 5, overview: "A recently widowed man and his two teenage daughters travel to a game reserve in South Africa. However, their journey of healing soon turns into a fight for survival when a bloodthirsty lion starts to stalk them. ")
m6 =Movie.create(image_url: "https://www.themoviedb.org/t/p/w220_and_h330_face/g8sclIV4gj1TZqUpnL82hKOTK3B.jpg", name: "Pinocchio", rating: 8, overview: "A wooden puppet embarks on a thrilling adventure to become a real boy. ")
m7 =Movie.create(image_url: "https://www.themoviedb.org/t/p/w220_and_h330_face/djM2s4wSaATn4jVB33cV05PEbV7.jpg", name: "Lou", rating: 9, overview: "A young girl is kidnapped during a powerful storm. Her mother joins forces with her mysterious neighbour to set off in pursuit of the kidnapper. Their journey will test their limits and expose the dark secrets of their past.")
m8 =Movie.create(image_url: "https://www.themoviedb.org/t/p/w220_and_h330_face/pIkRyD18kl4FhoCNQuWxWu5cBLM.jpg", name: "Thor: Love and Thunder", rating: 10, overview: "After his retirement is interrupted by Gorr the God Butcher, a galactic killer who seeks the extinction of the gods, Thor Odinson enlists the help of King Valkyrie, Korg, and ex-girlfriend Jane Foster, who now wields Mjolnir as the Mighty Thor. Together they embark upon a harrowing cosmic adventure to uncover the mystery of the God Butcher’s vengeance and stop him before it’s too late.")
m9 =Movie.create(image_url: "https://www.themoviedb.org/t/p/w220_and_h330_face/jRXYjXNq0Cs2TcJjLkki24MLp7u.jpg", name: "Avatar", rating: 5, overview: "In the 22nd century, a paraplegic Marine is dispatched to the moon Pandora on a unique mission, but becomes torn between following orders and protecting an alien civilization.")
m10 =Movie.create(image_url: "https://www.themoviedb.org/t/p/w220_and_h330_face/rugyJdeoJm7cSJL1q4jBpTNbxyU.jpg", name: "Dragon Ball Super: Super Hero", rating: 4, overview: "The Red Ribbon Army, an evil organization that was once destroyed by Goku in the past, has been reformed by a group of people who have created new and mightier Androids, Gamma 1 and Gamma 2, and seek vengeance against Goku and his family.")

name1 = Viewer.create(name: "Timothy")
name2 = Viewer.create(name: "Ivy")
name3 = Viewer.create(name: "Masooma")
name4 = Viewer.create(name: "Jevans")
name5 = Viewer.create(name: "Derrick")

Watchlist.create(image_url: "https://www.themoviedb.org/t/p/w300_and_h450_bestv2/wKiOkZTN9lUUUNZLmtnwubZYONg.jpg", name: "Minions: The Rise of Gru", viewer_id: name5.id, movie_id: m1.id)
Watchlist.create(image_url: "https://www.themoviedb.org/t/p/w300_and_h450_bestv2/gZPrXBXYf2s4VztHdQpd0441jF6.jpg", name: "Dahmer (2002)", viewer_id: name4.id, movie_id: m2.id)
Watchlist.create(image_url: "https://www.themoviedb.org/t/p/w300_and_h450_bestv2/hangTmbxpSV4gpHG7MgSlCWSSFa.jpg", name: "The Exorcism of God", viewer_id: name3.id, movie_id: m3.id)
Watchlist.create(image_url: "https://www.themoviedb.org/t/p/w300_and_h450_bestv2/wKiOkZTN9lUUUNZLmtnwubZYONg.jpg", name: "The Next 365 Days", viewer_id: name2.id, movie_id: m4.id)
Watchlist.create(image_url: "https://www.themoviedb.org/t/p/w220_and_h330_face/cj6YmTAU7Jvn3w6d2NfjQzpX7Pw.jpg", name: "Bullet Proof", viewer_id: name1.id, movie_id: m5.id)


puts "✅ Done seeding!"
