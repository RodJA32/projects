# require 'active_record'
require 'pry'
puts "welcome to the game"
# ask users to choose between 1 & 2
def menu
  puts "Choose your battle
  1. Player vs Computer"
  #2. Player vs Player" #not yet activated
end

puts menu

answer = gets.chomp
# when player chooses 1, then start 10 x 10 game (seaman sized)
# if player chooses 2, then puts "Not availble yet, please choose again"
  # store user input
# = assignment operator
# == comparison operator
def submenu
  puts "Choose your difficulty:
  1. Seaman"
#  2. Chief
#  3. Admiral" #options 2 & 3 not yet activated
end

  if answer == "1"
    puts submenu
  end

answer1 = gets.chomp

# def battle
# when 1 is selected, battle begins
  # displays ONE of THREE 10 x 10 empty spaces
  # map 1 has 3 possible placement locations of 2 hidden battle_ships (1 x 5)

  if answer1 == "1"
    #10.times { puts "|_"*10 }
  def sectorx
    puts "
      A B C D E F G H I J
    1|_|_|_|_|_|_|_|_|_|_|
    2|_|_|_|_|_|_|_|_|_|_|
    3|_|_|_|_|_|_|_|_|_|_|
    4|_|_|_|_|_|_|_|_|_|_|
    5|_|_|_|_|_|_|_|_|_|_|
    6|_|_|_|_|_|_|_|_|_|_|
    7|_|_|_|_|_|_|_|_|_|_|
    8|_|_|_|_|_|_|_|_|_|_|
    9|_|_|_|_|_|_|_|_|_|_|
   10|_|_|_|_|_|_|_|_|_|_|
    "
  end
  puts sectorx
end

 #  def return
 #  puts "Do you want to start a new battle or resume playing?
 #    1. Resume
 #    2. Start Over"
 #   return gets.chomp
 # end

# binding.pry

# puts ["EEEEEEEEEE"] *10
#
# require_relative 'db/seed'
# require_relative 'db/schema.sql'
# require_relative 'db/connection'
# require_relative 'lib/sector_spec'
# require_relative 'lib/ship_spec'
#
#
#
