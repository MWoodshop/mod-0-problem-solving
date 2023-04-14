# Start with an array of travel destinations.
# Print every travel destination in alphabetical order embedded in a sentence
# using string interpolation. For example, if the destination is "New York City",
# print something like "The next place I want to visit is New York City!"

places = ["Dublin", "New York City", "Sydney", "Berlin", "Moscow"]
p places_sorted = places.sort

places_sorted.each do |place|
    p "The next place I want to visit is #{place}"

end
