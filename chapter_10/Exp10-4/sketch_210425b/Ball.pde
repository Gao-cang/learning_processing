class Ball{
  float r;
  float x,y;
  float xspeed,yspeed;
  color c=color(100,50);
  
  Ball(float tempR){
    r=tempR;
    x=random(width);
    y=random(height);
    xspeed=random(-5,5);
    yspeed=random(-5,5);
  }
  
  void move(){
    x += xspeed;
    y += yspeed;
    
    if(x>width-r || x<r){
      xspeed *= -1;
    }
    if(y>height-r || y<r){
      yspeed *= -1;
    }
  }
  
  void highlight(){
    c = color(0,150);
  };
  
  void display(){
    stroke(0);
    fill(c);
    ellipse(x,y,r*2,r*2);
    c=color(100,50);
  }
  
  boolean intersect(Ball b){
    float distance =dist(x,y,b.x,b.y);
    if(distance < r +b.r){
      return true;
    }else{
      return false;
    }
  }
}
    
