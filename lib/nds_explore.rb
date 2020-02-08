$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

require 'pp'

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp directors_database
end

pretty_print_nds(directors_database)

def print_first_directors_movie_titles

    inner_array = 0
    while inner_array < directors_database[0][:movies].length do
      title = directors_database[0][:movies][inner_array][:title]
      puts title
      inner_array += 1
    end
end
