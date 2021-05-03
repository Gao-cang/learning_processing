float angle=0;

void setup(){
  size(200,200);
}

void draw(){
  background(255);
  
  stroke(0);
  fill(150);
   
  translate(100,100);
  
  float theta=map(sin(angle),-1,1,0,TWO_PI);
  
  rotate(theta);
  
  line(-50,-50,50,50);
  ellipse(-50,-50,10,10);
  ellipse(50,50,10,10);
  
  angle+=0.01;
}
