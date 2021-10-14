# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# User.create(username: "jrrohrer", password: "password")
Book.create(title: "The Secret Garden", author: "Frances Hodgson Burnett", description: "When orphaned Mary Lennox comes to live at her uncle's great house on the Yorkshire Moors, she finds it full of secrets. The mansion has nearly one hundred rooms, and her uncle keeps himself locked up. And at night, she hears the sound of crying down one of the long corridors.", image_url: "https://m.media-amazon.com/images/I/61elZCuOZ0L._SL350_.jpg")
Review.create(title: "The Secret Garden: A Trip Down Memory Lane", content: "The Secret Garden is one of my favorite books, and was one of the first chapter books I read. I remember taking turns reading with my Mother, and Mary's journey and adventures with her cousin captivated me and lead to a lifelong love of historical fiction novels.", book_id: 1)
# Comment.create(content:"I also read this book with my mom :)", user_id: 3, review_id: 1)