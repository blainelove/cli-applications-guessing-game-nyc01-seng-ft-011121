# Code your solution here!
require 'pry'
def run_guessing_game
  # number = rand(6) + 1
  number = 5
  user_input = gets.chomp
  binding.pry
  if user_input == number
    puts You guessed the correct number!
  elsif user_input == 'exit'
    puts 'Goodbye!'
  else
    puts "Sorry! The computer guessed #{number}."
  end
end
