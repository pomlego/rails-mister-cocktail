# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'json'
require 'open-uri'

Ingredient.destroy_all

Ingredient.create(name: "Anise")
Ingredient.create(name: "Blood")
Ingredient.create(name: "Crow feathers")
Ingredient.create(name: "Demon Flesh")
Ingredient.create(name: "Eye of Newt")
Ingredient.create(name: "Fairy Wings")
Ingredient.create(name: "Hemlock Root")
Ingredient.create(name: "Kotochul Egg")
Ingredient.create(name: "Mandrake")
Ingredient.create(name: "Nightshade")
Ingredient.create(name: "Pig's Feet ")
Ingredient.create(name: "Roses")
Ingredient.create(name: "Snake Skin")
Ingredient.create(name: "Twice Blessed Water")
Ingredient.create(name: "Unicorn Tears")

Cocktail.destroy_all

url1 = "https://res.cloudinary.com/dpttkxync/image/upload/v1553843090/001-crystal-ball.png"
url2 = "https://res.cloudinary.com/dpttkxync/image/upload/v1553843089/002-elixir.png"
url3 = "https://res.cloudinary.com/dpttkxync/image/upload/v1553843090/003-magic.png"
url4 = "https://res.cloudinary.com/dpttkxync/image/upload/v1553843090/004-gingerbread-man.png"
url5 = "https://res.cloudinary.com/dpttkxync/image/upload/v1553843090/005-elf-hat.png"
url6 = "https://res.cloudinary.com/dpttkxync/image/upload/v1553843089/006-miracle.png"
url7 = "https://res.cloudinary.com/dpttkxync/image/upload/v1553843090/007-pumpkin-carriage.png"
url8 = "https://res.cloudinary.com/dpttkxync/image/upload/v1553843090/008-crown.png"
url9 = "https://res.cloudinary.com/dpttkxync/image/upload/v1553843090/009-frog-prince.png"

cocktail1 = Cocktail.new(name: "Love Potion No 58", description: "Our most popular brew. Use with caution. We are not liable for any damages.")
cocktail1.remote_photo_url = url1
cocktail1.save

cocktail2 = Cocktail.create(name: "Hair Growth Solution", description: "Makes hair grow at 5cm per day. Note: Applies on all parts of body")
cocktail2.remote_photo_url = url2
cocktail2.save

cocktail3 = Cocktail.create(name: "Hiccoughing Elixir to Common Sickness ", description: "Cures most illnesses. Side effect of 3 new moons of hiccups")
cocktail3.remote_photo_url = url3
cocktail3.save

cocktail4 = Cocktail.create(name: "Garrotting Draught of Peace", description: "When you need to some peace and quiet. Side effect of putting everyone around you to sleep")
cocktail4.remote_photo_url = url4
cocktail4.save

cocktail5 = Cocktail.create(name: "Dogbreak Teardrops", description: "Swaps your body with your favourite type of dog.")
cocktail5.remote_photo_url = url5
cocktail5.save

cocktail6 = Cocktail.create(name: "Ten-Second Pimple Vanisher ", description: "Ensures a lifetime of clear skin. Our second bestseller. 1 in 1000 chance of losing you *****")
cocktail6.remote_photo_url = url6
cocktail6.save

cocktail7 = Cocktail.create(name: "Heartbreak Cocktail", description: "Cures your heartbreak in a flash! Note: IRREVERSIBLE.")
cocktail7.remote_photo_url = url7
cocktail7.save

cocktail8 = Cocktail.create(name: "Hate Potion Solution ", description: "Throw it on your haters for -20HP damage")
cocktail8.remote_photo_url = url8
cocktail8.save

cocktail9 = Cocktail.create(name: "Dizziness Removal Paste", description: "Our third bestseller. Good for travel sickness (except for broom riding).")
cocktail9.remote_photo_url = url9
cocktail9.save

Dose.destroy_all

DOSE = ["3 drops", "5 stars worth", "2 dogs long", "1 tree", "4 turns", "6 green fires heavy"]

Dose.create(cocktail_id: 1, ingredient_id: rand(1..15), description: DOSE.sample)
Dose.create(cocktail_id: 1, ingredient_id: rand(1..15), description: DOSE.sample)
Dose.create(cocktail_id: 1, ingredient_id: rand(1..15), description: DOSE.sample)

Dose.create(cocktail_id: 2, ingredient_id: rand(1..15), description: DOSE.sample)
Dose.create(cocktail_id: 2, ingredient_id: rand(1..15), description: DOSE.sample)
Dose.create(cocktail_id: 2, ingredient_id: rand(1..15), description: DOSE.sample)

Dose.create(cocktail_id: 3, ingredient_id: rand(1..15), description: DOSE.sample)
Dose.create(cocktail_id: 3, ingredient_id: rand(1..15), description: DOSE.sample)
Dose.create(cocktail_id: 3, ingredient_id: rand(1..15), description: DOSE.sample)

Dose.create(cocktail_id: 4, ingredient_id: rand(1..15), description: DOSE.sample)
Dose.create(cocktail_id: 4, ingredient_id: rand(1..15), description: DOSE.sample)
Dose.create(cocktail_id: 4, ingredient_id: rand(1..15), description: DOSE.sample)

Dose.create(cocktail_id: 5, ingredient_id: rand(1..15), description: DOSE.sample)
Dose.create(cocktail_id: 5, ingredient_id: rand(1..15), description: DOSE.sample)
Dose.create(cocktail_id: 5, ingredient_id: rand(1..15), description: DOSE.sample)

Dose.create(cocktail_id: 6, ingredient_id: rand(1..15), description: DOSE.sample)
Dose.create(cocktail_id: 6, ingredient_id: rand(1..15), description: DOSE.sample)
Dose.create(cocktail_id: 6, ingredient_id: rand(1..15), description: DOSE.sample)

Dose.create(cocktail_id: 7, ingredient_id: rand(1..15), description: DOSE.sample)
Dose.create(cocktail_id: 7, ingredient_id: rand(1..15), description: DOSE.sample)
Dose.create(cocktail_id: 7, ingredient_id: rand(1..15), description: DOSE.sample)

Dose.create(cocktail_id: 8, ingredient_id: rand(1..15), description: DOSE.sample)
Dose.create(cocktail_id: 8, ingredient_id: rand(1..15), description: DOSE.sample)
Dose.create(cocktail_id: 8, ingredient_id: rand(1..15), description: DOSE.sample)

Dose.create(cocktail_id: 9, ingredient_id: rand(1..15), description: DOSE.sample)
Dose.create(cocktail_id: 9, ingredient_id: rand(1..15), description: DOSE.sample)
Dose.create(cocktail_id: 9, ingredient_id: rand(1..15), description: DOSE.sample)

Dose.create(cocktail_id: 10, ingredient_id: rand(1..15), description: DOSE.sample)
Dose.create(cocktail_id: 10, ingredient_id: rand(1..15), description: DOSE.sample)
Dose.create(cocktail_id: 10, ingredient_id: rand(1..15), description: DOSE.sample)



















