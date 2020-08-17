# code your #valid_move? method here
#  board = [" ", " ", "X", " ", " ", " ", " ", "O", " "]
#    index = 5

def valid_move?(board, index)
  if index.between?(0,8)
    !position_taken?(board,index)
    puts !position_taken?(board,index)
  else
    false
    puts false
  end
end


# you can use it in the #valid_move? method above.

def position_taken?(board, index) 
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  else board[index] == "X" || board[index] == "O"
    true
  end
end

 #valid_move?(board, index)