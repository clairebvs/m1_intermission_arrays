# TO DO:
# Create an array of six elements - content of your choosing (either integers or strings!)
animals = ['dog', 'horse', 'cat', 'rabbit', 'dolphin', 'orca']
# Access the third element
animals[2]
# Add an element to the end of your array
animals.push('lion')
# Add an element to index 2
animals.insert(2, 'bear')
# Remove the first element from your array
animals.shift
# Remove any duplicates that may exist in your array
#if duplicate
animals.uniq
# Create a second array with 3 elements
food = ['cookie', 'oatmeal', 'honey']
# "Sqash" the two arrays together
animals.concat(food)
animals + food
animals | food
# BONUS since we didn't cover today 🦄
# If your array contains strings, write a sentence using each string. If it contains integers, create a multiplication table for your array.
nature = animals.join(', ')
"This is a group of animals #{nature}, they are really nice and friendly."
