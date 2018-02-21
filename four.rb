# Write a for loop that will iterate from 0 to 15. For each iteration, 
# it will check if the current number is odd or even, and display a message to the screen.

require 'pry'

def four
  arr = [0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15]
  
  arr.each do |x|
    if x % 2 == 0
      puts "#{x} is an even number"
    else
      puts "#{x} is an odd number"
    end
  end

end
four 