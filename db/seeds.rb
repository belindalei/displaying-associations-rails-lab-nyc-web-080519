# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

taylor = Artist.create!(name: 'Taylor Swift')

taylor.songs.create!(title: 'Heartbreak')
taylor.songs.create!(title: 'Love me always')
taylor.songs.create!(title: 'Love cats')
