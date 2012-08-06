# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.create(title: 'Programming Ruby 1.9',description:%{<p>Ruby is the fastest growing and most exciting dynamic language out there. If you need to get working programs delivered fast,you should add Ruby to your toolbox.</p>},image_url: 'ruby.jpg',price: 49.95)
Product.create(title: 'Producto pruieba 2',description:%{<p>Otro texto de presentacion de otro producto</p>},image_url: 'prueba2.jpg',price: 20.6)
Product.create(title: 'Producto prueba 3',description:%{<p>Texto de presentacion para producto 3</p>},image_url: 'prueba3.jpg',price: 30.6)
Product.create(title: 'Producto prueba 4',description:%{<p>Texto de presentacion para producto 4</p>},image_url: 'prueba4.jpg',price: 40.6)