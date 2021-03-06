//Two ball variables
Ball ball1;
Ball ball2;

void setup(){
  size(400, 400);
  ball1 = new Ball(64);
  ball2 = new Ball(32);
}

void draw(){
  background(255);
  ball1.move();
  ball2.move();
  if(ball1.intersect(ball2)){
    ball1.highlight();
    ball2.highlight();
  }
  ball1.display();
  ball2.display();
}
