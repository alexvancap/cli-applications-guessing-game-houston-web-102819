def run_guessing_game
  random_num = (rand(6) + 1).to_s
  puts "Guess a number between 1 and 6."
  input = gets.chomp
    if random_num == input
      puts "You guessed the correct number!"
    elsif input == "exit"
      puts "Goodbye!"
    else
      puts "Sorry! The computer guessed #{random_num}."
    end
end
