# Start with an array of strings with a mix of uppercase and lowercase letters.
# Print every word in all lowercase letters.

places = ["aUsTiN", "DalLaS", "HoUstOn", "bOulDeR"]
places.each do |place|
    p place.downcase
end
