# code your #position_taken? method here!
=beging
def position_taken?(board, index)
  if board[index] === "X" || board[index] === "O"
    true
  else
    false
  end
=end

def position_taken?(board, index)
  board[index] === "X" || board[index] ==="O" ? true : false
end
