class Ball{
  float x; 
  float y;
  float speed;
  float w;
  float gravity = 0.1;
  
  Ball(float tempX, float tempY, float tempW){
    x = tempX;
    y = tempY;
    w = tempW;
    speed = 0;
  }
  
  void gravity(){
    speed = speed + gravity;
  }
  
  void move(){
    y = y + speed;
    if(y > height){
      speed = speed * -0.95;
      y = height;
    }
  }
  
  void display(){
    fill(255);
    noStroke();
    ellipse(x, y, w, w);
  }
}
