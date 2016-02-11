# code your #position_taken? method here!
#require './ttt-5-move-rb-q-000/lib/move.rb'
def position_taken?(board,position)
  if board[position] == " " || board[position] == ""
    return false
  elsif board[position] == "X" || board[position] == "O"
    return true
  else
    return false
  end
end
board = ["", " ", "", "", "", "", "","","X"]
position = 0
position_taken?(board, position)
position = 8
position_taken?(board, position)