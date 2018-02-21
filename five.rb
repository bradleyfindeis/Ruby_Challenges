# Write a script to sort the items of an array.

require 'pry'
def five
arr = [3,8,6,5,34,7,56,8,25,-4,-99,189,-52,67]
print arr.sort_by(&:to_i)
end
five