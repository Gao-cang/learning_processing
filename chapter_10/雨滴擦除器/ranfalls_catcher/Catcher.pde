class Catcher{
  
  float r;
  float x, y;
  color col;
  
  Catcher(float temp_r){
    r = temp_r;
    col = color(50, 10, 10,150);
    x = 0;
    y = 0;
  }
  
  void set_location(float temp_x, float temp_y){
    x = temp_x;
    y = temp_y;
  }
  
  void display(){
    noStroke();
    fill(col);
    ellipse(x, y, r*2, r*2);
  }

  boolean intersect(Drop d){
    float distance = dist(x, y ,d.x, d.y);
    if (distance < r +d.r){
      return true;
    }
    else{
      return false;
    }
  }
}
