# Given an array of strings, print only the strings that have exactly 4 characters.

names = ["Mike", "Thomas", "Katherine", "Anne", "Bob", "Bill"]
names.each do |name|
    if name.length == 4
        p name
    end
end