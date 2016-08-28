movies = {}

puts "What would you like to do?"
puts "-- Type 'add' to add a movie."
puts "-- Type 'update' to update a movie."
puts "-- Type 'display' to display all movies."
puts "-- Type 'delete' to delete a movie."

choice = gets.chomp

case choice
  when "add"
    puts "Enter Movie: "
    title =  gets.chomp.to_sym
    puts "Enter Rating: "
    rating = gets.chomp.to_i
    movies[title] = rating

  when "update"
    puts "Updated!"

  when "diplay"
    puts "Movies!"

  when "delete"
    puts "Deleted!"

  else
    puts"Error!"

end

movies.each do | a , b |
  puts  "Movie: #{a} got #{b} rating"
end