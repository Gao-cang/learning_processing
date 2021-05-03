int y=100;

void setup(){
  size(200,200);
}

void draw(){
  background(0);
  float r=random(1);
  float up=0.1,down=0.2;
  
  if(r<up){
    y--;
  }else if(r<up+down){
    y++  ;
  }
  
  ellipse(width/2,y,16,16);
}
