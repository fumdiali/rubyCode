puts "A simple program to demonstrate the fizzbuzz task.."

def fizz_buzz

 puts "Let's begin.."
 count = (1..100)

count.each do |num|
   if num % 3 == 0 && num % 5 == 0
    puts "FizzBuzz!"
   elsif num % 3 == 0
    puts "Fizz.."
   elsif num % 5 == 0
    puts "Buzz.."
   else
    puts num
   end
 end
end

#call the method
fizz_buzz
