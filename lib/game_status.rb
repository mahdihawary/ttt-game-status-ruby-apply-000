# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
[0,1,2],
[3,4,5],
[6,7,8],
[0,4,8],
[2,4,6],
[0,3,6],
[1,4,7],
[2,5,8]]

def won? (board)
  WIN_COMBINATIONS.each do |combo|
    
    win_index_1 = combo[0]
    win_index_2 = combo[1]
    win_index_3 = combo[2]
  if board[win_index_1] == "X" && board[win_index_2] == "X" && board[win_index_3] == "X"
    
    return combo
  else 
    false
    end
  end
end
 
 
   
    
 


def full? (board)
  !board.include? " "
    
end

def draw?(board)

end