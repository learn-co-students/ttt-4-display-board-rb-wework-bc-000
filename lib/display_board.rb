# Define display_board that accepts a board and prints
# out the current state.

isert = [" "," "," "," "," "," "," "," "," "]
isert1 = [" "," "," "," ","X"," "," "," "," "]
isert2 = ["O"," "," "," ","X"," "," "," "," "]
isert3 = ["X","X","X"," "," "," "," "," "," "]
isert4 = [" "," "," "," "," "," ","O","O","O"]
isert5 = ["X"," "," "," ","X"," "," "," ","X"]
isert6 = [" "," ","O"," ","O"," ","O"," "," "]
isert7 = ["O","X"," "," ","X"," ","X","O"," "]



def display_board(board)
  puts = " #{board[0]} | #{board[1]} | #{board[2]} "
  puts = "-----------"
  puts = " #{board[3]} | #{board[4]} | #{board[5]} "
  puts = "-----------"
  puts = " #{board[6]} | #{board[7]} | #{board[8]} "

end

display_board(isert)
display_board(isert1)
display_board(isert2)
display_board(isert3)
display_board(isert4)
display_board(isert5)
display_board(isert6)
display_board(isert7)
