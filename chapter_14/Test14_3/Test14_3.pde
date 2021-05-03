void setup(){
  size(200,200);
}

void draw(){
  background(255);
  fill(150);
  //noFill();
  stroke(0);
  
  beginShape();
  vertex(20,20);
  vertex(180,20);
  vertex(180,180);
  vertex(100,100);
  vertex(20,180);
  endShape();
}
