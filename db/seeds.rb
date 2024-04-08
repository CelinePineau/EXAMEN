# Clear existing data
Hotel.destroy_all
# Seed recettes
hotel_1 = Hotel.create(title: "Villa de rêve 1", descrition: "Vue sur la mer", price: 100)
hotel_2 = Hotel.create(title: "Villa de rêve 2", descrition: "Vue sur la mer", price: 200)
hotel_3 = Hotel.create(title: "Villa de rêve 3", descrition: "Vue sur la mer", price: 300)
