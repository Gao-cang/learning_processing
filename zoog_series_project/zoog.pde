class Zoog{
  int x, y, a, b;
  float eye_r = 255;
  float eye_g = 255;
  float eye_b = 255;
  
  Zoog(int zx, int zy, int za, int zb){
    x = zx;
    y = zy;
    a = za;
    b = zb;
  }
  
  void display(){
    //body
    stroke(100);
    fill(100);
    rect(x-20, y, 40, 80);
  
    //legs
    stroke(100);
    line(x-20, y+80, a-30, b+100);
    stroke(100);
    line(x+20, y+80, a+30, b+100);
  
    //head  
    stroke(150);
    fill(150);
    ellipse(x, y-70, 160, 160);
  
    //eyes
    stroke(200);
    fill(eye_r, eye_g, eye_b);
    ellipse(x-50, y-70, 50, 90);
    stroke(200);
    fill(eye_r, eye_g, eye_b);
    ellipse(x+50, y-70, 50, 90);
  
    //lens
    stroke(0);
    fill(0);
    ellipse(x-55, y-90, 10, 10);
    stroke(0);
    fill(0);
    ellipse(x+55, y-90, 10, 10);
    }
}
