void setup(){
  size(640,320);
}

void draw(){
  float r=map(mouseX,0,width,0,255);
  float b=map(mouseY,0,height,255,0);
  background(r,0,b);
}
