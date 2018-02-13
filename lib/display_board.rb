board = [" "," "," "," "," "," "," "," "," ",]

def display_board(board)
 puts "#{board[0]}  |#{board[1]}  |#{board[2]  }"
 puts "-----------"
 puts "#{board[3]}  |#{board[4]}  |#{board[5]}  "
 puts "-----------"
 puts "#{board[6]}  |#{board[7]}  |#{board[8]}"

end
display_board(board)

puts "Welcome to Klutch Tac Toe"
puts "Make Your Move"
input = gets
puts "You typed #{input}"
puts "Player Two Make Your Move"
input2 = gets
puts "You typed #{input2}"
puts "Player 2 Wins!!"