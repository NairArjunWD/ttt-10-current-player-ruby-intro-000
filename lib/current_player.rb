def turn_count(board)
  counter = 0
  board.each do |choice|
    if counter == "X" || counter == "O"
      counter += 1
    end
  return counter
  end
end

def current_player(board)
  counter = turn_count(board)
  if countert % 2 == 0
    return "X"
  else
    return "O"
  end
end