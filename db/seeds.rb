Product.destroy_all
Category.destroy_all


puts "creating categories"

toys = Category.create!(title: 'Toys', photo: 'woodentoys.jpg', main: 'art')
engravings = Category.create!(title: 'Engravings', photo: 'engravings.png', main: 'art')
sculpture = Category.create!(title: 'Sculpture', photo: 'sculpture.jpeg', main: 'art')
busts = Category.create!(title: 'Busts', photo: 'busts.jpg', main: 'art')
veges = Category.create!(title: 'Vege-Patch and Planters', photo: 'vege-patch1.jpeg', main: 'garden')
garden_furniture = Category.create!(title: 'Garden Furniture', photo: 'garden-furniture.jpeg', main: 'garden')
garden_accessories = Category.create!(title: 'Garden Accessories', photo: 'garden-accessories.jpeg', main: 'garden')
bedroom = Category.create!(title: 'Bedroom', photo: 'bedroom.jpg', main: 'home')
bathroom = Category.create!(title: 'Bathroom', photo: 'bathroom.jpg', main: 'home')
lounge = Category.create!(title: 'Lounge', photo: 'lounge.jpg', main: 'home')

puts "#{Category.count} categories created"

puts "creating products"
Product.create(title: 'chair', sub_category_name: 'bath')

planter = Product.create!(title: 'planter', image: 'planter.jpeg', sub_category_name: 'vege-patch', category: veges)
labels = Product.create!(title: 'Vege-patch labels', image: 'stakes1.jpg', sub_category_name: 'vege-patch', category: veges)
bedside = Product.create!(title: 'Bedside Table', image: 'bedside.jpeg', sub_category_name: 'bed', category: bedroom)
rocking_horse = Product.create!(title: 'Rockinghorse', image: 'rockinghorse.jpeg', sub_category_name: 'toys', category: toys)
mirror_one = Product.create!(title: 'bathroom mirror', image: 'brmirror.jpeg', sub_category_name: 'bath', category: bathroom)
patio_table = Product.create!(title: 'outdooor Table and bench set', image: 'upbench.jpeg', sub_category_name: 'garden furniture', category: garden_furniture)
garden_swing_one = Product.create!(title: 'swinging garden bench', image: 'gardenswing2.jpeg', sub_category_name: 'garden furniture', category: garden_furniture)
garden_swing = Product.create!(title: 'upcycled swinging bench', image: 'gardenswing1.jpg', sub_category_name: 'garden furniture', category: garden_furniture)
birdhouse = Product.create!(title: 'Birdhouse', image: 'birdhouse1.jpeg', sub_category_name: 'garden accessories', category: garden_accessories)
birdfeeder = Product.create!(title: 'Birdfeeder', image: 'birdfeeder1.jpeg', sub_category_name: 'garden accessories', category: garden_accessories)
patio_couch = Product.create!(title: 'Veranda couch upcycled', image: 'garden-furniture.jpeg', sub_category_name: 'garden furniture', category: garden_furniture)
train = Product.create!(title: 'Wooden Train', image: 'train.jpeg', sub_category_name: 'toys', category: toys)

puts "#{Product.count} products created"
puts "Let's go!"
