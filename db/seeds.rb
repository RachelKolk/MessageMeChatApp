# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "rkolk", password: "porter")
User.create(username: "porter", password: "password")
User.create(username: "kevink", password: "tyson")
User.create(username: "tyson", password: "password2")
User.create(username: "poe", password: "password3")
User.create(username: "bandit", password: "password4")
Message.create(body: "Hey guys did you see that bird!?!", user_id: 6)
Message.create(body: "I'm hiding in the closet", user_id: 5)
Message.create(body: "Is it dinner soon?", user_id: 4)
Message.create(body: "I'm almost done...be there soon...", user_id: 3)
Message.create(body: "Can I go outside?", user_id: 2)
Message.create(body: "I wish we had a jetted tub.", user_id: 1)
Message.create(body: "But the bird...?", user_id: 6)
Message.create(body: "I saw it first!", user_id: 5)
Message.create(body: "Don't care, can you feed us now?", user_id: 4)
Message.create(body: "Porter stop barking.", user_id: 3)
Message.create(body: "But the neato was coming right for me!", user_id: 2)
Message.create(body: "Kevin, please open some wine.", user_id: 1)