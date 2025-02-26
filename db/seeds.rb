# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

# customer1 = Customer.create!(name: "Barbara")

# order1 = Order.create!(amount: 100, price:175, spice_level: "Mild and Hot",  customer_id: 1)

post = Post.create(title: "First Post", content: "Hello, world.")
photo = Photo.create(title: "Sunset", url: "http://example.com/sunset.jpg")
Comment.create(body: "Nice post!", commentable: post)
Comment.create(body: "Beautiful pic!", commentable: photo)

post = Post.create(title: "Second Post", content: "Hello, world.")
photo = Photo.create(title: "Flower", url: "http://example.com/flower.jpg")
Comment.create(body: "Sweet Post!", commentable: post)
Comment.create(body: "Awesome!", commentable: photo)

post = Post.create(title: "Third Post", content: "Hello, world.")
photo = Photo.create(title: "Forensics", url: "http://example.com/forensics.jpg")
Comment.create(body: "Gnarly!", commentable: post)
Comment.create(body: "Explicit content!", commentable: photo)