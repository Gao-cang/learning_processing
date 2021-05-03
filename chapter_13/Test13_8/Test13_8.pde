float theta=0;

void setup(){
  size(200,200);
}

void draw(){
  background(255);
  float r=map(sin(theta),-1,1,20,180);
  theta+=0.02;
  fill(150);
  noStroke();
  ellipse(100,100,r,r);
}
