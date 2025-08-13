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