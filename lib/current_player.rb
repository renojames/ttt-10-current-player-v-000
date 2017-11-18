def turn_count(board)
  turn = 0
  board.each do |position|
    if position == "X" || position == "O"
      turn += 1
    end
  end
  return turn
end

def current_player(board)
  player = turn_count(board)
   if player % 2 == 0
     return "X"
   else
     return "O"
   end 
 end