# Define display_board that accepts a board and prints
# out the current state.

board_0 = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
board_1 = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
board_2 = ["O", " ", " ", " ", " ", " ", " ", " ", " "]
board_3 = ["O", " ", " ", " ", "X", " ", " ", " ", " "]
board_4 = ["X", "X", "X", " ", " ", " ", " ", " ", " "]
board_5 = [" ", " ", " ", " ", " ", " ", "O", "O", "O"]
board_6 = ["X", " ", " ", " ", "X", " ", " ", " ", "X"]
board_7 = [" ", " ", "O", " ", "O", " ", "O", " ", " "]
board_8 = ["X", "X", "X", "X", "O", "O", "X", "O", "O"]
board_9 = ["X", "O", "X", "O", "X", "X", "O", "X", "O"]

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

display_board(board_0)
display_board(board_1)
display_board(board_2)
display_board(board_3)
display_board(board_4)
display_board(board_5)
display_board(board_6)
display_board(board_7)
display_board(board_8)
display_board(board_9)
