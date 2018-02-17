# Define display_board that accepts a board and prints
# out the current state.

board = [" "," "," "," "," "," "," "," "," "]

def display_board(arg)
  puts " #{arg[0]} | #{arg[1]} | #{arg[2]} "
  puts "-----------"
  puts " #{arg[3]} | #{arg[4]} | #{arg[5]} "
  puts "-----------"
  puts " #{arg[6]} | #{arg[7]} | #{arg[8]} "
end

display_board(board)

board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]

display_board(board)

board = ["O", " ", " ", " ", " ", " ", " ", " ", " "]

display_board(board)


