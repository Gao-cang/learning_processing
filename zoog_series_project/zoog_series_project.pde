Zoog zoog1;

void setup()
{
  size(900, 900);
  frameRate(30);
  
}

void draw()
{
  background(255);
  zoog1 = new Zoog(mouseX, mouseY, pmouseX, pmouseY);
  zoog1.display();
}
