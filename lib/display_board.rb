# Define display_board that accepts a board and prints
# out the current state.

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def display_board(space)
  puts " #{space[0]} | #{space[1]} | #{space[2]} "
  puts "-----------"
  puts " #{space[3]} | #{space[4]} | #{space[5]} "
  puts "-----------"
  puts " #{space[6]} | #{space[7]} | #{space[8]} "
end

display_board(board)

