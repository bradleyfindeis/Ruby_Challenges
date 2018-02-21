# Write a script that accepts a string as a parameter and converts the first letter 
# of each word of the string in upper case.


require 'pry'

def two 
  puts "Go ahead and type a sentence and see how propper I can be:"
  input = gets.strip.downcase
  input = input.split.map(&:capitalize).join(' ')
  arr = []
  arr << input
  puts " "
  puts "Check this out...."
  puts " "  
  puts arr
end
two