def valid_move?(board, index)
  board[index] == (0..8) && position_taken? 
    
  end 

 
end



def position_taken?
 ! (board[index] == " " || board[index] == "" || board[index] == nil)
end  