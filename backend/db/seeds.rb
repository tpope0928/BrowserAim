# frozen_string_literal: true
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: 'Good')
User.create(username: 'Bad')
User.create(username: 'Ugly')

Game.create(user_id: 1, score: 1000, accuracy: 90, headshot_percent: 80)
Game.create(user_id: 1, score: 1200, accuracy: 93, headshot_percent: 84)
Game.create(user_id: 1, score: 800, accuracy: 88, headshot_percent: 76)

Game.create(user_id: 2, score: 600, accuracy: 65, headshot_percent: 50)
Game.create(user_id: 2, score: 700, accuracy: 69, headshot_percent: 59)
Game.create(user_id: 2, score: 850, accuracy: 74, headshot_percent: 72)

Game.create(user_id: 1, score: 500, accuracy: 40, headshot_percent: 30)
Game.create(user_id: 1, score: 550, accuracy: 50, headshot_percent: 40)
Game.create(user_id: 1, score: 650, accuracy: 60, headshot_percent: 50)

