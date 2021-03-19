# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

fantasy = Category.create(name: "Fantasy")
adventure = Category.create(name: "Adventure")
romance = Category.create(name: "Romance")
mystery = Category.create(name: "Mystery")
horror = Category.create(name: "Horror")
thriller = Category.create(name: "Thriller")
historical_fiction = Category.create(name: "Historical Fiction")
sci_fi = Category.create(name: "Sci_fi")
memoir = Category.create(name: "Memoir")
educational = Category.create(name: "Educational")
motivational = Category.create(name: "Motivational")
children = Category.create(name: "Children's")

Book.create(title: "The Hunger Games (Book 1)", 
    author: "Suzanne Collins", 
    description: "The first book in the Hunger Game series. Hardcover, First Edition. It's in pretty good condition.", 
    image_url: "https://images-na.ssl-images-amazon.com/images/I/61JfGcL2ljL.jpg", 
    price: 3.00, seller_info: "Call 555-555-55xx", 
    category_id: fantasy.id)