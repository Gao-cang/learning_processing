class Oscillator{
  float xtheta,ytheta;
  float dxtheta,dytheta;
  
  Oscillator(){
    xtheta=0;
    ytheta=0;
    
    dxtheta=random(-0.03,0.03);
    dytheta=random(-0.03,0.03);
  }
  
  void oscillate(){
    xtheta += dxtheta;
    ytheta += dytheta;
  }
  
  void display(){
    float x=map(sin(xtheta),-1,1,8,392);
    float y=map(sin(ytheta),-1,1,8,392);
    
    stroke(150);
    line(200,200,x,y);
    
    fill(0);
    stroke(0);
    ellipse(x,y,16,16);
  }
}
