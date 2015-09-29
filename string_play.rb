# this throws an error unescaped_sring = 'This is Sharon's unescaped string'
escaped_string = 'This is Sharon\'s escaped string'
puts escaped_string

movie = "Finding Nemo"
puts "My favorite movie is #{movie}" #string interpolation

# Capitalize method makes first letter of the string capital 
name = "mr. Bond"
capitalized_name = name.capitalize 
puts "Hello, #{capitalized_name}."

# split method splits a string at any given character
flavors = "chocolate, mint, strawberry, vanilla, caramel, chili"
flavor_array = flavors.split(", ")
puts flavor_array

#length method displays the length of a string
puts capitalized_name.length

# include? checks a string for specified character(s) and returns a boolean
"awesome".include? "you"
"awesome".include? "me"
phrase = "Just kidding, you're awesome too"
phrase.include? "aw"
