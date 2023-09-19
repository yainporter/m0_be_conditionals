# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
number_teachers < number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
number_teachers == string_teachers
# this should print: false

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
number_teachers != number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
number_students >= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
number_students >= 21
# this should print: false

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
number_students <= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
number_students <= 21
# this should print: true


#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#YOU DO: Explain.
# Print the comparison of whether 4 is less than 9, should be true

books = 3
puts 4 < books
# YOU DO: Explain.
# Print the comparison of whether 4 is less than the number of books (3), which should be false

friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Explain.
# Print the comparison of whether there are more friends than siblings, true

attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Explain.
# Print the comparisons of whether the number of attendees is not equal to the number of meals, true


#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
puts is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
if loves_to_play == true && loves_treats == true
    puts "Yes!"
else puts "No!"
end


# Determine if the dog loves to play and loves the dog park
if loves_to_play == true && loves_dog_park == true
    puts "Yes!"
else puts "No!"
end

# Determine if the dog loves to play or loves the dog park
if loves_to_play == true && loves_dog_park == true
    puts "The dog loves to play and the dog park!"
elsif loves_to_play == true && loves_dog_park == false
    puts "The dog only loves to play!"
elsif loves_to_play == false && loves_dog_park == true
    puts "The dog only loves the dog park!"
else loves_to_play == false && loves_dog_park == false
    puts "The dog does not love to play or the dog park!"
end 

# Determine if the dog loves to play and is a puppy
if loves_to_play == true && age < 2
    puts "The dog loves to play and is a puppy!"
elsif loves_to_play == true && age > 2 
    puts "The dog loves to play and is NOT a puppy!"
elsif loves_to_play == false && age < 2
    puts "The dog does not love to play, but it is a puppy!"
else loves_to_play == false && age > 2
    puts "The dog does not love to play, and it is not a puppy!"
end

# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER: The dog loves to play and is a puppy! is the result I got from the code, because 'loves_to_play' is true and so is 'age < 2'
