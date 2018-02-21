# Write a function that accepts two integers and displays the larger.

require 'pry'

def three
  arr = []
  puts "Give me a number:"
  first = gets.to_i
  arr << first
  puts " "
  puts "Give me a second number:"
  second = gets.to_i
  arr << second
  puts " "
  larger = arr.max
  puts "#{larger} is the higher number"
end
three

