class NCircle{
  
  float x;
  float y;
  float speedx;
  float speedy;
  float g;
  
  NCircle(int cx, int cy){
    x = cx;
    y = cy;
    speedx = 1;
    speedy = 1;
    g = 0.1;
  }
  
  void display(){
    stroke(250, 200, 100);
    fill(250, 200, 100);
    ellipse(x, y, 10, 10);
  }
    
  void move(){
    x = x + speedx;
    y = y + speedy;
    speedy = speedy + g;
    
    if (x>width-5){
      x = width-5;
      speedx *= -0.95;
    }
    if (x<5){
      x = 5;
      speedx *= -0.95;
    }
    if (y>height-5){
      y = height-5;
      speedy *= -0.95;
    }
    if (y<5){
      y = 5;
      speedy *= -0.95;
    }
  }
}
