# Define display_board that accepts a board and prints
# out the current state.
board = [" "," "," "," "," "," "," "," "," "]
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------------------------------------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------------------------------------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

board = [" "," "," "," ","X"," "," "," "," "]
def display_board(board)
  puts "   |   |   "
  puts "-----------"
  puts "   | X |   "
  puts "-----------"
  puts "   |   |   "
end

board = ["O"," "," "," "," "," "," "," "," "]
def display_board(board)
  puts " O |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

board = ["O", " ", " ", " ", "X", " ", " ", " ", " "]
def display_board(board)
  puts " O |   |   "
  puts "-----------"
  puts "   | X |   "
  puts "-----------"
  puts "   |   |   "
end

board = ["X", "X", "X", " ", " ", " ", " ", " ", " "]
def display_board(board)
  puts " X | X | X "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

board = [" ", " ", " ", " ", " ", " ", "O", "O", "O"]
def display_board(board)
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts " O | O | O "
end

board = ["X", " ", " ", " ", "X", " ", " ", " ", "X"]
def display_board(board)
  puts " X |   |   "
  puts "-----------"
  puts "   | X |   "
  puts "-----------"
  puts "   |   | X "
end

board = [" ", " ", "O", " ", "O", " ", "O", " ", " "]
def display_board(board)
  puts "   |   | O "
  puts "-----------"
  puts "   | O |   "
  puts "-----------"
  puts " O |   |   "
end

board = ["X", "X", "X", "X", "O", "O", "X", "O", "O"]
def display_board(board)
  puts " X | X | X "
  puts "-----------"
  puts " X | O | O "
  puts "-----------"
  puts " X | O | O "
end

board = ["X", "O", "X", "O", "X", "X", "O", "X", "O"]
def display_board(board)
  puts " X | O | X "
  puts "-----------"
  puts " O | X | X "
  puts "-----------"
  puts " O | X | O "
end

board = ["X", "X", "X", "X", "X", "X", "X", "X", "X"]
def display_board(board)
  puts " X | X | X "
  puts "-----------"
  puts " X | X | X "
  puts "-----------"
  puts " X | X | X "
end

board = ["O", "O", "O", "O", "O", "O", "O", "O", "O"]
def display_board(board)
  puts " O | O | O "
  puts "-----------"
  puts " O | O | O "
  puts "-----------"
  puts " O | O | O "
end
