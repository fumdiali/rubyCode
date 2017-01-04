#simple program to calculate sum or product of numbers in a range
#doesn't validate user inputs

puts "Enter a username:"

#user enters a name
uname = gets.upcase.chomp

puts "Hello,#{uname}."
puts "Enter a number greater than 0:"
#user enters a number
unum = gets.to_i


puts "Do you want to know the sum or product of the numbers between 1 and #{unum}?"
puts "*" * 35
puts "Type 'S' for sum or 'P' for product"
puts "*" * 35

#get user selection
choice = gets.chomp

if choice.upcase == 'S' then sum = (1..unum).inject(:+)
  puts "The sum is #{sum}!" #else puts "Goodbye,then!"
elsif choice.upcase == 'P' then product = (1..unum).inject(:*)
  puts "The product is #{product}.." else puts "Goodbye!"
end
    


