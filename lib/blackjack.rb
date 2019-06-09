def welcome
 puts "Welcome to the Blackjack Table"
end
welcome

def deal_card
number = rand(1..11)
end


def display_card_total(number)
puts "Your cards add up to #{number}"
end

def prompt_user
puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
input = gets.chomp
end

def end_game(number)
puts "Sorry, you hit #{number}. Thanks for playing!"
end

def initial_round
card1 = deal_card 
card2 = deal_card
sum = card1 + card2
display_card_total(sum)
return sum
end

def hit?(number)
prompt_user
get_user_input
if input = "h"
  deal_card 
end 
end

def invalid_command
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
