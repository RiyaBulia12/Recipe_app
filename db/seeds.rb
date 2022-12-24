User.create!([
    {name: 'John Doe', email: 'johndoe@email.com', password: 'password'}
])

Inventory.create!([
    {name: 'Fridge'},
    {name: 'Freezer'},
    {name: 'Pantry'}
])

InventoryFood.create!([
    {food_id: 1, quantity: 3, inventory_id: 3},
    {food_id: 2, quantity: 4, inventory_id: 1},
    {food_id: 3, quantity: 4, inventory_id: 1},
    {food_id: 4, quantity: 1, inventory_id: 2}
])

Recipe.create!([
    {user_id: 1, name: 'Chicken Salad', description: 'Chicken Salad', preparation_time: '9min', cooking_time: '3min', public: 1},
    {user_id: 1, name: 'Pineapple Chicken', description: 'Pineapple Chicken', preparation_time: '4min', cooking_time: '12min'},
    {user_id: 1, name: 'Apple Pie', description: 'Apple Pie', preparation_time: '10min', cooking_time: '17min', public: 1}
])
