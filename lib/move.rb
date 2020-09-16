
def display_board(board)
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(interger)
   placeholder= interger.to_i 
   index = placeholder.input_to_index
   return index
end

def move(board,index,character="X")
  return board[index] = character

end
