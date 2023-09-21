int[][] board = new int[8][8];

void setup() {
  size(400,400);
  int size = height/board.length;

  background(255);
  for (int x = 0; x < board.length; x++) { //<>//
    for (int y = 0; y < board.length; y++) {
      if ((x+y)%2 == 0){
        fill(0);
      rect(x * size, y * size, size, size);
      board[x][y] = 0;
      } else {
        fill(255);
      rect(x * size, y * size, size, size);      
      board[x][y] = 1;
      }
    }
  }
}
