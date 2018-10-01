def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index (user_input)
    if user_input > 0 && user_input <= 9
       return converted_input = user_input.to_i - 1
    else puts "Invalid Move."
  end
end

def move(board, input_to_index, user_character= "X") 
 return board[input_to_index] = user_character
end 