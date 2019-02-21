def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def move(board,index,value = "X")
end

user_input= ["1","2","3","4","5","6","7","8","9"]
user_input[0] = 0 + 1
user_input[1] = 0 + 2
user_input[2] = 0 + 3
user_input[3] = 0 + 4
user_input[4] = 0 + 5
user_input[5] = 0 + 6
user_input[6] = 0 + 7
user_input[7] = 0 + 8
user_input[8] = 0 + 9

def input_to_index(user_input)
  puts user_input.to_i
end