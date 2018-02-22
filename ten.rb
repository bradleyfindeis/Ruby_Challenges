# Write a script function that returns a passed string with letters in alphabetical order.

require 'pry'

def ten
puts "Give me a word and see what I can do:"
input = gets.strip
letters = input.split('').sort.join
arr = []
arr << letters
puts " "
puts letters

end
ten