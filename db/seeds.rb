puts "🌱 Seeding spices..."

# Seed your database here
m1 = Movie.create(image_url: "https://www.themoviedb.org/t/p/w220_and_h330_face/7ze7YNmUaX81ufctGqt0AgHxRtL.jpg", name: "Hocus Pocus 2", rating: 5, overview: "is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when ")
m2 =Movie.create(image_url: "https://www.themoviedb.org/t/p/w220_and_h330_face/spCAxD99U1A6jsiePFoqdEcY0dG.jpg", name: "Fall", rating: 7, overview: "is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when ")
m3 =Movie.create(image_url: "https://www.themoviedb.org/t/p/w220_and_h330_face/tVxDe01Zy3kZqaZRNiXFGDICdZk.jpg", name: "Bullet Train", rating: 6, overview: "is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when ")
m4 =Movie.create(image_url: "https://www.themoviedb.org/t/p/w220_and_h330_face/6b7swg6DLqXCO3XUsMnv6RwDMW2.jpg", name: "After Ever Happy", rating: 8, overview: "is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when ")
m5 =Movie.create(image_url: "https://www.themoviedb.org/t/p/w220_and_h330_face/xIGr7UHsKf0URWmyyd5qFMAq4d8.jpg", name: "Beast", rating: 5, overview: "is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when ")
m6 =Movie.create(image_url: "https://www.themoviedb.org/t/p/w220_and_h330_face/g8sclIV4gj1TZqUpnL82hKOTK3B.jpg", name: "Pinocchio", rating: 8, overview: "is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when ")
m7 =Movie.create(image_url: "https://www.themoviedb.org/t/p/w220_and_h330_face/djM2s4wSaATn4jVB33cV05PEbV7.jpg", name: "Lou", rating: 9, overview: "is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when ")
m8 =Movie.create(image_url: "https://www.themoviedb.org/t/p/w220_and_h330_face/pIkRyD18kl4FhoCNQuWxWu5cBLM.jpg", name: "Thor: Love and Thunder", rating: 10, overview: "is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when ")
m9 =Movie.create(image_url: "https://www.themoviedb.org/t/p/w220_and_h330_face/jRXYjXNq0Cs2TcJjLkki24MLp7u.jpg", name: "Avatar", rating: 5, overview: "is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when ")
m10 =Movie.create(image_url: "https://www.themoviedb.org/t/p/w220_and_h330_face/rugyJdeoJm7cSJL1q4jBpTNbxyU.jpg", name: "Dragon Ball Super: Super Hero", rating: 4, overview: "is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when ")

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
