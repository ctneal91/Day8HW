movies = []

movies << {
  title: "Forest Gump",
  budget: 55,
  stars: ["Tom Hanks"]
}
movies << {
  title: "Star Wars",
  budget: 11,
  stars: ["Mark Hamill", "Harrison Ford"]
}
movies << {
  title: "Batman Begins",
  budget: 150,
  stars: ["Christian Bale", "Liam Neeson", "Michael Caine"]
}
movies << {
  title: "Titanic",
  budget: 200,
  stars: ["Kate Winslet", "Leonardo DiCaprio"]
}
movies << {
  title: "Inception",
  budget: 160,
  stars: ["Leonardo DiCaprio", "JGL"]
}

puts "1. The movies with budgets greater than $100 million are:"
puts movies.select{ |h| h[:budget] > 100}
              .map{|h| h[:title]}

puts

puts "2. The movies starring Leonardo DiCaprio are:"
puts movies.select{ |h| h[:stars].include?('Leonardo DiCaprio')}
           .map{|h| h[:title]}
