# Write a script to find the most frequent item of an array.

require 'pry'

# Coudn't get this one to work... ABANDON SHIP!!!!

def six
  puts "Type a sentence and lets see what the most common letter is"
  input = gets.strip
 input = input.split("")
  arr =[]
  arr << input
  counts = Hash.new(0)
  b = counts.each { |x| counts[x] += 1 }
 binding.pry
end
six