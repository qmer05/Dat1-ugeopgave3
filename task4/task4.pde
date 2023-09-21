Square[] squares = new Square[10];

void setup() {
  size(400, 400);
  for (int i = 0; i < squares.length; i++) {
    squares[i] = new Square(int(random(300)), int(random(300)));
    squares[i].display();
  }
}
