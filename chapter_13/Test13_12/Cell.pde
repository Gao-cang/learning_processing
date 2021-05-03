class Cell{
  float x,y,w,h;
  int state=0;
  
  Cell(float tempX,float tempY,float tempW,float tempH){
    x=tempX;
    y=tempY;
    w=tempW;
    h=tempH;
  }
  
  void click(int mx,int my){
    if(mx>x && mx<x+w && my>y && my<y+h){
      state+=1;
    }
  }
  
  void display(){
    stroke(0);
    fill(255);
    rect(x,y,w,h);
    
    if(state%3==1){
      stroke(0);
      line(x+10,y+10,x+90,y+90);
      line(x+90,y+10,x+10,y+90);
    }else if(state%3==2){
      stroke(0);
      ellipse(x+50,y+50,80,80);
    }
  }
}
