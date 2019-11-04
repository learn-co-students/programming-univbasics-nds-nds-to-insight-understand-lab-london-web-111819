$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  pp nds
  nil
end

def print_first_directors_movie_titles
  index = 0 
  movies = directors_database[0][:movies]
  while index < movies.count do
    puts movies[index][:title]
    index +=1 
  end
end
