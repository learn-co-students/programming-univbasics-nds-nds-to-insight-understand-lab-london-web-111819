$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database' # Array of Hash of Array of Hash
require 'pp'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp

  pp nds

end

def print_first_directors_movie_titles

  #pp directors_database

  i = 0
  number_of_movies = directors_database[0][:movies].length
  list_of_directors_movies = ""

  until i == number_of_movies do
    list_of_directors_movies << directors_database[0][:movies][i][:title]
    list_of_directors_movies << "\n"
    i += 1
  end

  puts list_of_directors_movies

end
