# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Character.create({
    name: "Luke Skywalker",
    image: "https://img1.wikia.nocookie.net/__cb20141111160806/p__/protagonist/images/8/84/Lukeskywalker.jpg",
    favorite_drink: "Tom Collins",
    side: true
})

Character.create({
    name: "Leia Organa",
    image: "https://vignette.wikia.nocookie.net/fictupedia/images/1/1d/Leia-princess-leia-organa-solo-skywalker-9301321-576-1010.jpg/revision/latest?cb=20170120065805",
    favorite_drink: "Gimlet",
    side: true
})

Character.create({
    name: "Darth Maul",
    image: "https://media.comicbook.com/2020/11/star-wars-darth-maul-phantom-menace-1244320-1280x0.jpeg",
    favorite_drink: "Sazerac",
    side: false
})
