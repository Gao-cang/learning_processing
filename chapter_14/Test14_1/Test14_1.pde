void setup(){
  size(200, 200);
  background(255);
}

void draw(){
  stroke(0);
  fill(150,50);
  translate(100,0);
  rect(0, 0, 100, 100);
  translate(-50,50);
  rect(0, 0, 100, 100);
  translate(0,100);
  line(0, 0, -50, 50);
}
