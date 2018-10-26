VALID_CHOICES = %W(rock paper scissors lizard spock)

def prompt(message)
  puts "=> #{message}"
end

def win(human_choice, computer_choice)
  human_choice == 'rock' && computer_choice == 'scissors' ||
    human_choice == 'rock' && computer_choice == 'lizard' ||
    human_choice == 'paper' && computer_choice == 'spock' ||
    human_choice == 'paper' && computer_choice == 'rock' ||
    human_choice == 'scissors' && computer_choice == 'paper' ||
    human_choice == 'scissors' && computer_choice == 'lizard' ||
    human_choice == 'spock' && computer_choice == 'rock' ||
    human_choice == 'spock' && computer_choice == 'scissors' ||
    human_choice == 'lizard' && computer_choice == 'paper' ||
    human_choice == 'lizard' && computer_choice == 'spock'
end

computer_score = 0
human_score = 0

def display_results(x, y)
  prompt x
  prompt y
end 

loop do
  prompt "Let's play rock, paper, scissors, lizard, or spock!"

  human_choice = ''

  loop do
    prompt "What do you choose? Rock, paper, scissors, lizard, or spock"
    human_choice = gets.chomp

    if VALID_CHOICES.include?(human_choice)
      break
    else
      prompt "That is not a valid choice"
    end
  end

  computer_choice = VALID_CHOICES.sample
  prompt "Computer chose... #{computer_choice}"

  if win(human_choice, computer_choice)
    prompt "You win!"
    human_score += 1
  elsif win(computer_choice, human_choice)
    prompt "You lose!"
    computer_score +=1
  else
    prompt "It's a tie!"
  end

  if human_score == 5
    prompt "You win the series!"
    break
  elsif computer_score == 5
    prompt "The computer wins the series!"
    break
  else
    display_results(human_score, computer_score)
    prompt "Do you want to play again? (Y / N)"
    answer = gets.chomp
  end

  break unless answer.downcase == 'y'
end
