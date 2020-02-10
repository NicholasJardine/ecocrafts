
puts "creating seeds"

art = Category.new(name: 'Art', photo_url: 'green_living_1.jpg')
outdoors = Category.new(name: 'Garden', photo_url: 'outdoors.jpeg')
indoors = Category.new(name: 'Home interior', photo_url: 'Indoors.jpg')

puts "creating seeds"

bedside = Product.create(name: 'Bedside Table', image: 'bedside.jpeg', sub_category_name: 'bed')
rocking_horse = Product.create(name: 'Rockinghorse', image: 'rockinghorse.jpeg', sub_category_name: 'toys')
mirror_one = Product.create(name: 'bathroom mirror', image: 'brmirror.jpeg', sub_category_name: 'bath')
planter_one = Product.create(name: 'Large outdoor planter', image: 'planter.jpeg', sub_category_name: 'vege-patch')
bedside = Product.create(name: 'Art', image: 'bedside.jpeg', sub_category_name: 'bed')
bedside = Product.create(name: 'Art', image: 'bedside.jpeg', sub_category_name: 'bed')
bedside = Product.create(name: 'Art', image: 'bedside.jpeg', sub_category_name: 'bed')
bedside = Product.create(name: 'Art', image: 'bedside.jpeg', sub_category_name: 'bed')

    t.string "name"
    t.string "image_url"
    t.integer "category_id"
    t.string "sub_category_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["category_id"], name: "index_products_on_category_id"
