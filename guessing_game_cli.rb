def run_guessing_game
  puts "Guess a number between 1 and 6."
  comp_num = rand(6) + 1
  user_input = gets.chomp

    if user_input == comp_num
      puts "You guessed the correct number!"
    elsif user_input == "exit"
      p "Goodbye"
    else
      puts "The computer guessed #{comp_num}."
    end
end
