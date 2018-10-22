# code your #valid_move? method here
def valid_move?(board, index)
  if index position_taken(board, index) == true
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " "
    return false
  elsif board[index] == "X" or board[index] == "O"
    return true
  end
end