################################
#
#
# Author:Chukwufumn'anya P. Diali
# Date:30/09/2016
# Description:Ruby practice
################################
puts "*************************"
puts "  Welcome to Word Up! "
puts "*************************"

puts "Instructions:"
puts "Guess the words given by the"
puts "WordSmith,from a few clues to"
puts "score more marks than your opponent"

def game_on
  puts "The game has started.."
  puts "Enter your player name:"
  pname = gets
  puts "Hello #{pname}.Are you ready for your 1st word?"
end


def main
puts "Are you ready?(Y/N).."
if 'Y'
  game_on
elsif 'N'
  puts "Goodbye!"
else
  puts "Invalid"
end
end

main


=begin
def game_on
  puts "The game has started.."
  puts "Enter your player name:"
  pname = gets.chomp
  puts "Hello #{pname}.Are you ready for your 1st word?"
end
=end


