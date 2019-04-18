
def run_guessing_game
  guess = ""
  while guess
    puts "Guess a number between 1 and 6."
    guess = gets.downcase.chomp
    random_number = rand(1..6)
    if random_number == guess
      puts "You guessed the correct number!"
    elsif guess == "exit"
      puts "Goodbye!"
    else
      puts "The computer guessed #{random_number}."
    end
  end
end
