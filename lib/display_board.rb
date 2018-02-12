# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)
  cells = board.map { |c|
    " #{c} "
  }.map.with_index { |c, i|
    if i % 3 == 2
      "#{c}"
    else
      "#{c}|"
    end  
  }
  
  cells.each.with_index { |c, i|
    print c
    if i % 3 == 2
      puts ""
      puts "-----------"
    end  
  }
end