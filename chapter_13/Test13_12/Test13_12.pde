Cell[][] board;

int cols=3,rows=3;

void setup(){
  size(300,300);
  board=new Cell[cols][rows];
  for(int i=0;i<cols;i++){
    for(int j=0;j<rows;j++){
      board[i][j] = new Cell(i*100,j*100,100,100);
    }
  }
}

void draw(){
  background(255);
  for(int i=0;i<cols;i++){
    for(int j=0;j<rows;j++){
      board[i][j].display();
    }
  }
}

void mousePressed(){
  for (int i = 0; i < cols; i++) {
    for (int j = 0; j < rows; j++) {
      board[i][j].click(mouseX, mouseY);
    }
  }
}
