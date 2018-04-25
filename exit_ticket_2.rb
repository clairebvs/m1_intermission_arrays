# For each of the following snippets of code, add a comment describing what the code is doing and the return value. Be as specific as possible, using accurate technical vocabulary. Please write the comment directly below the line of code so it's easy for me to check!

# EXAMPLE:

pet = "shih-tzu"
# declare a variable named pet, with the string "shih-tzu" stored in it
pet.length
# line 6 calls the length method on the pet variable
# return value: 8, becuase there are 8 characters in the string "shih-tzu"
# calling the length does not mutate the value of the variable, or string if it were called directly on a string

# END OF EXAMPLE

# YOUR TURN:

hedgies = ["Alvin", "Bagel", "Bella", "Ernie", "Kalua", "Margo", "Murphy", "Pino", "Spike", "Trix"]
# Creating an array that is assign to a variable name hedgies.
new_hedgies = ["Mooshi", "Monkey"]
# Creating a new array assign to another variable name new_hedgies.
hedgies[3]
# Access the fourth element
hedgies.empty?
# Checking if the array contains something ot if it is empty.
hedgies.at[5]
# hedgies.at(5) will be used to access the 6th elements
hedgies.unshift("Bella")
# add the string "Bella" to the array hedgies on first position
hedgies.insert(6, "Onyx")
# add the string "Onyx" at the index 6 on the array hedgies.
hedgies.compact
# compact methods will return the same array without nil element of this array. In our case it does not modify our array because it does not contain nil.
hedgies.pop
# removes the last element of the array hedgies.
hedgies.fetch(0)
# returns the element of the array hedgies at position 0.
hedgies.include?("Bagel")
# check if the array hedgies include a string "Bagel" and will return true or false depending if the array include the argument or not.
hedgies.shift
# removes the first element of the array hedgies
hedgies.push("Toast")
# add a new element "Toast" at the end of the array hedgies
hedgies << "Rocky"
# add a new element "Rocky" at the end of the array hedgies
hedgies.count
# also, what is at least one other way to accomplish this? .length or .size
# returns the number of elements of the array hedgies
hedgies.uniq!
# also, how would this be different if we omitted the "!"?
# will remove duplicate element of the array hedgies, if no duplicate element it will return nil
# the method .uniq will remove duplicate elements of the array hedgies and will return the array without the duplicate element.
hedgies.concat(new_hedgies)
# will smash new_hedgies array into hedgies array to creat a single array. So hedgies array is now modified by this add. new_hedgies stays the same array as before.
# BONUS since we didn't cover today 🦄
hedgies.each do |hedgie|
  puts hedgie
end
# will iterate through the array hedgie and return each element of this array
