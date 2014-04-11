OUTCOMES = {"rock" =>{"rock" => "You Win", "paper" => "You Win","scissors" => "You Win"},
            "paper" => {"paper" => "You Win", "rock" => "You Win", "scissors" => "You Win"},
            "scissors" =>{"scissors" => "You Win", "rock"=> "You Win", "paper" => "You Win"}
            }
computer_choice = ["rock", "paper", "scissors"].sample
puts "Pick a choice: rock, paper, scissors"
user_choice = gets.chomp
puts OUTCOMES[user_choice][computer_choice]