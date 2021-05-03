Button button1;

float x = 100;
float y = 100;
float w = 60;
float h = 40;
boolean mouse;

void setup(){
  size(960, 640);
}

void draw(){
  background(255);
  if(mouseX>x && mouseX<x+w && mouseY>y && mouseY<y+w){
    mouse=true;
  }else{
    mouse=false;
  }
  button1 = new Button(x, y, w, h, mouse);
  button1.await();
  button1.display();
}
