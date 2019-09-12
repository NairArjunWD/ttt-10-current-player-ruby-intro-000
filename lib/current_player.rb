def turn_count
  counter = 0
  if counter < 9
    counter = counter + 1
  end
end

def current_player
  if turn_count % 2 == 0
    "X"
  else
    "O"
end