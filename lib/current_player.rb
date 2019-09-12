def turn_count
  counter = 0
  board.each do |choice|
    if counter == "X" || counter == "O"
      counter += 1
    end
  return counter
  end
end

def current_player
  if turn_count % 2 == 0
    .even?("X")
  else
    .odd?("O")
end