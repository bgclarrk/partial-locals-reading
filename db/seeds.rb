# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Create an Author
author = Author.new(name: "S.E. Hinton", hometown: "Tulsa, OK")
author.save

# Create a Post
post = Post.new(title: "The Outsiders", content: "The rivalry between two gangs, the poor Greasers and the rich Socs, only heats up when one gang member kills a member of the other.")
post.author = author
post.save