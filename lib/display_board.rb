# Define display_board that accepts a board and prints
# out the current state.
board = [" "," "," "," "," "," "," "," "," "]

def display_board(board)
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

display_board(board[4] = "X")
The first error I'm getting is:

#display_board in 'lib/display_board.rb various game situations prints a board with an X in the center position
     Failure/Error: expect(rows[2]).to eq("   | X |   ")
       expected: "   | X |   "
            got: "   |   |   "
