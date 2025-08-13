# Basic if statement

burrito = 3 # Assigning an object value

# Write a short if statement
if (burrito > 2) {
  print("I love burritos")
}

# An Example with strings
my_ships <- c("Millienium Falcon", "X-wing", "Tie-Fighter", "Death Star")

stringr::str_detect(my_ships, pattern = "r")

phrase <- "I love burritos"

if (stringr::str_detect(phrase, "love")) {
  print("Big burrito fan")
}

# Basic if-else statement

pika <- 89.1 # storing a value to an object

if (pika > 60) { #define size of mega pikas
  print("mega pike")
 } else {#otherwise print normal
  print("normal pika")
  }

# Anotther example with strongs

food <- "I love tacos!" 

if (stringr:: str_detect(food, pattern = "burritos")){
  print("yay burritos!")
} else("what about burritos?")
}

test <- seq(2:8)
seq(1:5)


# More options with if-else if-else statements

if (marmot < 0.5) {
  print("small")
} else if (marmot >= 0.5 & marmot <3) {
  print ("medium")
} else {
  print("large")
}

# Use the switch function to wrtie complicated if else statements

species <- "mouse"
# all this same as several if else statements
switch(species,
       "cat" = print ("meow"), # Same as an if statement
       "dog" = print ("woof"), # Same as an if else statement
       "mouse" = print ("squeek") # Same as last else if statement
       )

# See next week dplyr::case_when()!

# Writing for loops

dog_names <- c("Teddy", "Khora", "Banjo", "Waffle")
# create example for one data element to put into for loop
print(paste("My dog's name is", dog_names[1]))

# version with copy paste
print(paste("My dog's name is", dog_names[1]))
print(paste("My dog's name is", dog_names[2]))

# Version with a variable that I can update
pupster <- dog_names[1]

print(paste("My dog's name is", dog_names[pupster]))

# Convert to a for loop

for (pupster in dog_names){
  print(paste("My dog's name is", pupster))
}

# Another for loop example
mass <- seq(from = 0, to = 3, by = 0.5)

i <- mass[1]
i
new_val <- i + 2 # adding 2 to each value
print (new_val) # printing the new value

# write into a for loop
for (i in mass) {
  new_val <- i + 2
  print (new_val)
}

# practice same example with indexing
i <- 1
new_val <- mass[i] + 2
print(new_val)

# write into a for loop

for (i in 1:length(mass)) { # defining iterator using the length of the vector
  new_val <- mass[i] + 2
  print (new_val)
}

for (i in seq_along(mass)) { # defining iterator using seq_along()
  new_val <- mass[i] + 2
  print (new_val)
}

# another example with iterating by position (indexing)
tree_height <- c(1, 2, 6, 10)
# example for the first case
tree_height[1] + tree_height[2]
# convert into a generalizable expression
i <- 1
val <- tree_height[i] + tree_height[i + 1]
print(val)

# convert into a for loop
# test out creating the sequence
seq_along(tree_height)

for (i in seq_along(tree_height)) {
  val <- tree_height[i] + tree_height[i + 1]
  print(val)
}
