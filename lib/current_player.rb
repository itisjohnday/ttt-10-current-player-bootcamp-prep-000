def turn_count(board)
  count = 0
  board.each do |position|
    if (position != " ")
      count += 1
    end
  end
  return count
end

def current_player(board)
  # turn = turn_count(board)
  # if turn % 2 == 0
  #   return 'X'
  # else
  #   return 'O'
  # end
  turn = turn_count(board) % 2 == 0 ? "X" : "O"
  return turn
end
