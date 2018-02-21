# Write a script that checks whether a passed string is palindrome or not. 
# A palindrome is word, phrase, or sequence that reads the same backward as forward, 
# e.g., madam or nurses run. Make sure to take care of spaces and capital letters.

require 'pry'

def one
  puts "Please enter a word to check if it's a pallendrome:"
  puts " "
  user_input = gets.strip.downcase
  arr = []
  sep = user_input.split('')
  arr << sep
  checker_arr = []
  checker_arr << sep.reverse
  arr_join = arr.join
  checker_join = checker_arr.join
  if arr_join == checker_join
    puts "Yup that's a pallindrome"
  else
    puts "nope, try again"
    one
  end
  puts "Let's try again!"
  one
end
one


# Write a script that accepts a string as a parameter and counts the number of vowels within the string.

# Note : As the letter 'y' can be regarded as both a vowel and a consonant, we do not count 'y' as vowel here.
# Example string : 'The quick brown fox'
# Expected Output : 5

