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
  board.each do |combo|
    win_combo = 
    # if win_combo[0] == "X" &&
    # win_combo[1]== "X" &&
    # win_combo[2] == "X"
    # return win_combo
    # else
    # false
   end
 end
 
 
   
    
 


# def full? (board)
#   !board.include? " "
    
# end

# def draw?(board)

# end