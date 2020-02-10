Product.destroy_all
Category.destroy_all


puts "creating seeds"

art = Category.new(name: 'Art', photo_url: 'green_living_1.jpg')
outdoors = Category.new(name: 'Garden', photo_url: 'outdoors.jpeg')
indoors = Category.new(name: 'Home interior', photo_url: 'Indoors.jpg')

puts "creating seeds"

planter_one = Product.create(name: 'Vege-patch labels', image: 'stakes.jpg', sub_category_name: 'vege-patch')
bedside = Product.create(name: 'Bedside Table', image: 'bedside.jpeg', sub_category_name: 'bed')
rocking_horse = Product.create(name: 'Rockinghorse', image: 'rockinghorse.jpeg', sub_category_name: 'toys')
mirror_one = Product.create(name: 'bathroom mirror', image: 'brmirror.jpeg', sub_category_name: 'bath')
patio_table = Product.create(name: 'outdooor Table and bench set', image: 'upbench.jpeg', sub_category_name: 'garden furniture')
garden_swing = Product.create(name: 'upcycled swinging bench', image: 'gardenswing2.jpeg', sub_category_name: 'garden furniture')
garden_swing = Product.create(name: 'upcycled swinging bench', image: 'gardenswing1.jpg', sub_category_name: 'garden furniture')
birdhouse = Product.create(name: 'Birdhouse', image: 'birdhouse1.jpeg', sub_category_name: 'garden accessories')
birdfeeder = Product.create(name: 'Birdfeeder', image: 'birfeeder1.jpeg', sub_category_name: 'garden accessories')
patio_couch = Product.create(name: 'Veranda couch upcycled', image: 'garden-f.jpeg', sub_category_name: 'garden furniture')
train = Product.create(name: 'Wooden Train', image: 'train.jpeg', sub_category_name: 'toys')
