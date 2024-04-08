# Clear existing data
Hotel.destroy_all
User.destroy_all

# Seed Hotels
hotel_1 = Hotel.create(title: "Villa de rêve 1", description: "Vue sur la mer", price: 100)
hotel_2 = Hotel.create(title: "Villa de rêve 2", description: "Vue sur la montagne", price: 200)
hotel_3 = Hotel.create(title: "Villa de rêve 3", description: "Vue sur la ville", price: 300)

# Créer des seeds de Users
user_1 = User.create(firstname: 'John', lastname: 'Doe', email: 'john@test.com', password: '123456')
user_2 = User.create(firstname: 'Jane', lastname: 'Doe', email: 'jane@test.com', password: '123456')
user_3 = User.create(firstname: 'Me', lastname: 'Nala', email: 'martine@test.com', password: '123456')
