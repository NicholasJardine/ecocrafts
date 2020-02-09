
puts "creating seeds"

art = Category.new(name: 'Art', photo_url: 'green_living_1.jpg')
outdoors = Category.new(name: 'Garden', photo_url: 'outdoors.jpeg')
indoors = Category.new(name: 'Home interior', photo_url: 'Indoors.jpg')

puts "creating seeds"

bedside = Product.create(name: 'Art', image_url: , sub_category_name: 'bed')

    t.string "name"
    t.string "image_url"
    t.integer "category_id"
    t.string "sub_category_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["category_id"], name: "index_products_on_category_id"
