void setup(){
  size(200,200);
}

void draw(){
  background(255);
  stroke(0);
  fill(175);
  
  translate(width/2,height/2);
  
  float theta = map(mouseX,0,width,0,TWO_PI);
  
  rotate(theta);
  
  rectMode(CENTER);
  rect(0,0,100,100);
  
}
