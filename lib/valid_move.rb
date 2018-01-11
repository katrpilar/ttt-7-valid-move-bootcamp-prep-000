# code your #valid_move? method here
def valid_move?(board,index)
  if index.between?(1,9)
    if position_taken?(board,index)
  
    elsif position_taken?(board,index) == false
    end
  else
    
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,index)
  if board.length == 0
    return
  elsif (board[index] == " ") || (board[index] == "") || (board[index] == nil)
    return false
  else
    return true
  end
end