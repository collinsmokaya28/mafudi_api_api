# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Restaurant.create(name: 'Restaurant 1', address: 'Address 1', phone_number: '123-456-7890')
Restaurant.create(name: 'Restaurant 2', address: 'Address 2', phone_number: '987-654-3210')

MenuItem.create(name: 'Item 1', description: 'Description 1', price: 9.99, restaurant_id: 1)
MenuItem.create(name: 'Item 2', description: 'Description 2', price: 12.99, restaurant_id: 1)
MenuItem.create(name: 'Item 3', description: 'Description 3', price: 7.99, restaurant_id: 2)

User.create(username: 'user1', email: 'user1@example.com', password_digest: 'password1')
User.create(username: 'user2', email: 'user2@example.com', password_digest: 'password2')

Order.create(user_id: 1, restaurant_id: 1)
Order.create(user_id: 2, restaurant_id: 2)

OrderItem.create(order_id: 1, menu_item_id: 1, quantity: 2)
OrderItem.create(order_id: 1, menu_item_id: 2, quantity: 1)
OrderItem.create(order_id: 2, menu_item_id: 3, quantity: 3)
