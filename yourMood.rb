# Write a program that asks for your mood for the day,
# then returns the length of the string.
# Then return the string with 'meow' prepended to it.

puts "What is your current mood?"
mood = gets.chomp
moodLength = mood.length
puts moodLength
puts mood.prepend('meow ')
