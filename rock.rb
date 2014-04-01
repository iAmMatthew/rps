choices = ["scissors", "rock", "paper"]
puts "Pick betweewn #{choices}."
user_choice = gets.chomp.downcase
computer_choice = choices.sample

if user_choice == "rock" && computer_choice == "scissors"
  puts "GGWP VICTORY"
elsif computer_choice == "rock" && user_choice == "scissors"
  puts "GGWP DEFEAT"
elsif user_choice == "paper" && computer_choice == "rock"
  puts "GGWP VICTORY"
elsif computer_choice == "paper" && user_choice == "rock"
  puts "GGWP DEFEAT"
elsif user_choice == "scissors" && computer_choice == "paper"
  puts "GGWP VICTORY"
elsif computer_choice == "scissors" && user_choice == "paper"
  puts "GGWP DEFEAT"
elsif user_choice == "scissors" && computer_choice == "scissors"
  pits "GGWP DRAW"
elsif computer_choice == "paper" && user_choice == "paper"
  puts "GGWP DRAW"
  elsif 