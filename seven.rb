# Write a script which accepts a string as input and swaps the case of each character.
# For example if you input 'The Quick Brown Fox' the output should be 'tHE qUICK bROWN fOX'.


require 'pry'
def seven
  puts "Give me a sentence with a bunch of mixed up capital and lower cased letters and see what I can do:"
  input = gets.strip
  input = input.swapcase
  puts input
  
end
seven