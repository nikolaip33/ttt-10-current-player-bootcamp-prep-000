def turn_count(board)
  turn = 0
  board.each do |space|
    if space != " "
      turn += 1
    end
  end
  turn
end

def current_player(board)
  turn = turn_count(board)
  if turn%2 == 0
    current_player = "X"
  else
    current_player = "O"
  end
  current_player
end
