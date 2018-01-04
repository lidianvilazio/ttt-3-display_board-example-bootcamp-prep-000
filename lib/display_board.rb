# Define a method display_board that prints a 3x3 Tic Tac Toe Board

row = ["   ", "|   |", "-----------"]
def display_board
  print row[0],row[1],row[0]
  print row[2]
end

2.times {display_board}
