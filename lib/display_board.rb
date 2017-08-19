# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  board = [" "," "," "," "," "," "," "," "," "]

  row_1 = " #{board[1]} | #{board[2]} | #{board[3]} "
  row_2 = " #{board[1]} | #{board[2]} | #{board[3]}"
  row_3 = " #{board[1]} | #{board[2]} | #{board[3]}"
  puts row_1
  puts"-----------"
  puts row_2
  puts"-----------"
  puts row_3
end
