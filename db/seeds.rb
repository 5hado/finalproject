# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
product1 = Product.create(name: "Monitor", price: 200, quantity: 5, description: "1080p 60hz monitor.")

product2 = Product.create(name: "Keyboard", price: 70, quantity: 1, description: "110% keyboard with LED lights under the keys.")

product3 = Product.create(name: "Mouse", price: 20, quantity: 20, description: "50% off mouse Limited time buy now!!!")

product4 =Product.create(name: "GPU", price: 450, quantity: 3, description: "3060Ti Super")

Review.create(author: "John Doe", content: "Great product!", rating: 5, product: product1)
Review.create(author: "Megan Smith", content: "Amazing video quality.", rating: 5, product: product1)

Review.create(author: "Daniel Johnson", content: "Too big and takes up too much desk space.", rating: 2, product: product2)
Review.create(author: "Emily Brown", content: "A little too loud but other then that perfect.", rating: 4, product: product2)

Review.create(author: "Brandon Jones", content: "Cheaply made.", rating: 2, product: product3)
Review.create(author: "Rachel Martinez", content: "Not worth the money, even with it being on sale.", rating: 1, product: product3)

Review.create(author: "Tyler Davis", content: "Overclocked it and fried it.", rating: 4, product: product4)
Review.create(author: "Amanda Taylor", content: "Works fine, don't know what else to tell you.", rating: 5, product: product4)