def valid_move?(board, index)
      if index == nil || index < 0 || index > 8
        false
      elsif position_taken?(board, index)
        false
      else
        true
      end
  end