def turn_count
  counter = 0
  board.each do |choice|
    if counter < 9
      counter = counter + 1
    end
end

def current_player
  if turn_count % 2 == 0
    .even?("X")
  else
    .odd?("O")
end