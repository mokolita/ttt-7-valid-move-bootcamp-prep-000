def valid_move?(board, index)
  if board[index] == "0..8"
    true 
  end

end



def position_taken?
 ! (board[index] == " " || board[index] == "" || board[index] == nil)
end  