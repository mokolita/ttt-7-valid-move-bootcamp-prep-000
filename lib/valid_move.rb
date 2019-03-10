def valid_move?(board, index)
  board[index] == (0..8)

  if position_taken?
    returns true 
  end 
end



def position_taken?
 ! (board[index] == " " || board[index] == "" || board[index] == nil)
end  