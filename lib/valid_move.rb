# code your #valid_move? method here
def valid_move?(board, index)
  if index > 8 || index < 0
    return false
  end
  position_taken?(board, index)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == nil || board[index].strip == ""
    return true
  end
end
