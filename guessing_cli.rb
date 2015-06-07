# Code your solution here!

def run_guessing_game
  computer_number = rand(6)
  puts "Guess a number between 1 and 6."
  user_answer = gets.chomp
  if user_answer == "exit"
    puts "Goodbye!"
  elsif user_answer == computer_number.to_s
    puts "You guessed the correct number!"
    run_guessing_game
  else
    puts "The computer guessed #{computer_number}."
    run_guessing_game
  end
end