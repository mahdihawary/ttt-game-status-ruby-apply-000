# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  [0,1,2],
  [3,4,5],
  [6,7,8],
  [0,3,6],
  [1,4,7],
  [2,5,8],
  [0,4,8],
  [6,4,2]
]

def won? (board)
  
  WIN_COMBINATIONS.detect do |combo_win|
    board[combo_win[0]] == board[combo_win[1]] && board[combo_win[1]] == board[combo_win[2]]
   position_taken?(board, combo_win[0])
    
  end
end
 
 def over?(board)
   
  won?(board) || full?(board)
end


def full? (board)
  !board.include? " "
    
end

def draw?(board)
  !won?(board) && full?(board)
    
end

def winner(board)
    
end