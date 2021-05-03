void setup(){
  size(200,200,P3D);
}

void draw(){
  background(255);
  translate(100,100,0);
  drawPyramid(50);
}

void drawPyramid(int t){
  stroke(0);
  
  beginShape(TRIANGLES);
  
  fill(255,150);
  vertex(0,-t,-t);
  vertex(t,t,-t);
  vertex(0,0,t);
  
  vertex(-t,t,-t);
  vertex(t,t,-t);
  vertex(0,0,t);
  
  vertex(0,-t,-t);
  vertex(-t,t,-t);
  vertex(0,0,t);
  
  vertex(t,t,-t);
  vertex(0,-t,-t);
  vertex(-t,t,-t);
  
  endShape();
}
