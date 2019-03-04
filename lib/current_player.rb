def turn_count(board)
  taken = 0
  board.each {|t| taken += 1 if t != " "}
  taken
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end