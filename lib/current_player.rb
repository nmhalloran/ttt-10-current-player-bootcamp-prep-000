def turn_count(board)
  turn = 1
  board.each do |cell|
    if cell == "X" || cell == "O"
      turn += 1
    end
  end
  board = turn
end

def current_player(board)
  if turn_count(board) % 2 == 0
    player = "X"
  else
    player = "O"

  end
end
