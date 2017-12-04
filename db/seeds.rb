Product.destroy_all

10.times do |index|
  Product.create!(price: Faker::Commerce.price, name: Faker::Commerce.product_name)
end

p "You now have #{Product.count} products in your db"
