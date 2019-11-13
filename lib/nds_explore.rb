$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pry'
# Call the method directors_database to retrieve the NDS
directors_database

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  vm = directors_database
  #binding.pry
  #p vm.length #p vm[0][:movies][0][:title]
  index = 0 
  while index < vm[0][:movies].length do
    puts vm[0][:movies][index][:title]
    index +=1
  end
end

print_first_directors_movie_titles