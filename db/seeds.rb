# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "creating seeds"

art = Category.new(name:'Art', photo_url:'green_living_1.jpg')
outdoors = Category.new(name:'Garden',photo_url:'outdoors.jpeg')
indoors = Category.new(name:'Home interior',photo_url:'Indoors.jpg')


  bedroom_table = Product.new(name:Art,photo_url()
  bathroom_mirror = Product.new(name:Art,photo_url()
  planter_one = Product.new(name:Art,photo_url()
  rockinghorse = Product.new(name:Art,photo_url()




couch = Couch.new(title: 'Corner Sofa', address: 'Leuven', price: 100, user: roy, remote_photo_url: "https://www.sofa-dreams.com/artikelbilder/nord-sofa-mit-streifen/concept/XXL/grau/xxl_wohnlandschaft_leder_grau_concept_beleuchtung_1.jpg", description: "This is the best couch!")
couch = Couch.new(title: 'Blue Velvet Tufted Sofa',address: 'Madrid', price: 50, user: roy, remote_photo_url: "https://cdn-images.article.com/products/SKU338D/2890x1500/image45880.jpg?w=2890", description: "This blue velvet sofa is royally sweet.")
couch = Couch.new(title: 'Titanic',address: 'Leuven', price: 50, user: alex, remote_photo_url: "https://www.coricraft.co.za/media/catalog/product/cache/1/image/920x460/9df78eab33525d08d6e5fb8d27136e95/T/i/Titanic2DV_a.png", description: "The Titanic range offers a broad, robust profile complete with wooden leg detail for a definitively modern look.")
couch = Couch.new(title: 'Malou',address: 'Barcelona', price: 50, user: nick, remote_photo_url: "https://images.unsplash.com/photo-1540991825428-5b54b09f7338?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1497&q=80", description: "Malou wanted a couch")
