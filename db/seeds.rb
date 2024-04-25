# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Product.create(name: "Name1", price: 20.99, quantity: 50, description: "description")

Product.create(name: "Name2", price: 20.99, quantity: 50, description: "description")

Product.create(name: "Name3", price: 20.99, quantity: 50, description: "description")

Product.create(name: "Name4", price: 20.99, quantity: 50, description: "description")

Product.create(name: "Name5", price: 20.99, quantity: 50, description: "description")