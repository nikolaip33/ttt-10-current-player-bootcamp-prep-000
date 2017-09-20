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
    current_player = "0"
  else
    current_player = "X"
  end
  current_player
end