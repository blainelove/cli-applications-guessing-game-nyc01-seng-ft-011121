# Code your solution here!

def run_guessing_game
  number = rand(1..6)
  user_input = gets.chomp
  if user_input == number
    puts You guessed the correct number!
  elsif user_input == 'exit'
    puts 'Goodbye!'
  elsif user_input != number
    puts "Sorry! The computer guessed #{number}."
  else
    'opps'
  end
end
