void setup(){
  size(200,200);
  background(255);
  noStroke();
}

void draw(){
  float red_prob=0.1,green_prob=0.6,blue_prob=0.3;
  
  float n=random(1);
  
  if(n<red_prob){
    fill(255,53,2,150);
  }else if(n<green_prob+red_prob){
    fill(156,255,28,150);
  }else{
    fill(10,52,178,150);
  }
  
  ellipse(random(width),random(height),64,64);
}
