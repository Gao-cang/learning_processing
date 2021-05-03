Ball[] balls = new Ball[1];
float gravity = 0.1;

void setup(){
  size(400, 600);
  balls[0] = new Ball(50, 0, 16);
}

void draw(){
  background(100);
  for(int i=0; i<balls.length; i++){
    balls[i].gravity();
    balls[i].move();
    balls[i].display();
  }
}

void mousePressed(){
  Ball b = new Ball(mouseX, mouseY, 10);
  balls = (Ball[])append(balls, b);
}
