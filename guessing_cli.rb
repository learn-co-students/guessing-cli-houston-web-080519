# Code your solution here!
def run_guessing_game
  number = rand(6) + 1 
  input = gets.chomp 
  if input == "exit"
    puts "Goodbye!"
  elsif input == number.to_s 
    puts "You guessed the correct number!"
  elsif input != number.to_s
    puts "Sorry! The computer guessed #{number}."
  end
end