# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Movie.create({
  title: 'The Godfather',
  description: 'The aging patriarch of an organized crime dynasty transfers control of his clandestine empire to his reluctant son.',
  release_date: Time.parse('1972-01-01'),
  poster_url: 'https://www.imdb.com/title/tt0068646/mediaviewer/rm746868224?ref_=tt_ov_i',
  duration: 175,
  rating: 9.2,
})

Movie.create({
  title: 'The Shawshank Redemption',
  description: 'Two imprisoned men bond over a number of years, finding solace and eventual redemption through acts of common decency.',
  release_date: Time.parse('1994-01-01'),
  poster_url: 'https://www.imdb.com/title/tt0111161/mediaviewer/rm10105600?ref_=tt_ov_i',
  duration: 142,
  rating: 9.3,
})

Movie.create({
  title: 'The Godfather: Part II',
  description: 'The early life and career of Vito Corleone in 1920s New York City is portrayed, while his son, Michael, expands and tightens his grip on the family crime syndicate.',
  release_date: Time.parse('1974-01-01'),
  poster_url: 'https://www.imdb.com/title/tt0071562/mediaviewer/rm4159262464?ref_=tt_ov_i',
  duration: 202,
  rating: 9.0,
})
