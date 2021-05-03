class Button{
  float x, y, w, h;
  color c;
  boolean mouse;
  
  Button(float tx, float ty, float tw, float th, boolean tempmouse){
    x = tx;
    y = ty;
    w = tw;
    h = th;
    c = color(100);
    mouse = tempmouse;
  }
  
  void display(){
    stroke(c);
    fill(c);
    rect(x, y, w, h);
  }
  
  void await(){
    if(mouse){
      c = color(200);
    }else{
      c = color(100);
  }
  }
}
