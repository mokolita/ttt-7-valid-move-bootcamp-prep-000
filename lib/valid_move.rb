def valid_move?(board, index)
  board[index].between?(0..8)
     


end



def position_taken?
 ! (board[index] == " " || board[index] == "" || board[index] == nil)
end  