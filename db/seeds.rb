# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

films = [
  { name: "Inception", year: 2010},
  { name: "The Matrix", year: 1999},
  { name: "Schindler's List", year: 1993},
  { name: "The Lord of the Rings: The Fellowship of the Ring", year: 2001},
  { name: "Pulp Fiction", year: 1994},
  { name: "The Lion King", year: 1994},
  { name: "The Green Mile", year: 1999},
  { name: "Star Wars: Episode IV - A New Hope", year: 1977},
  { name: "The Prestige", year: 2006},
  { name: "Goodfellas", year: 1990},
  { name: "The Usual Suspects", year: 1995},
  { name: "Saving Private Ryan", year: 1998},
  { name: "Gladiator", year: 2000},
  { name: "The Terminator", year: 1984},
  { name: "Indiana Jones and the Raiders of the Lost Ark", year: 1981},
  { name: "Back to the Future", year: 1985},
  { name: "Jurassic Park", year: 1993},
  { name: "E.T. the Extra-Terrestrial", year: 1982},
  { name: "Titanic", year: 1997},
  { name: "The Avengers", year: 2012},
  { name: "Avatar", year: 2009}
]
films.each do |film|
    Film.create(film)
end