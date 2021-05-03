void setup()
{
  size(900, 900);
}

void draw()
{
  background(255);
  draw_zoog(mouseX, mouseY);
}

void draw_zoog(int x, int y)
{
//body
  stroke(100);
  fill(100);
  //center x=240, y=230
  rect(x-20, y, 40, 80);
//legs
  stroke(100);
  line(x-20, y+80, x-30, y+100);
  stroke(100);
  line(x+20, y+80, x+30, y+100);
//head  
  stroke(150);
  fill(150);
  ellipse(x, y-70, 160, 160);
//eyes
  stroke(200);
  fill(200);
  ellipse(x-50, y-70, 50, 90);
  stroke(200);
  fill(200);
  ellipse(x+50, y-70, 50, 90);
//lens
  stroke(0);
  fill(0);
  ellipse(x-55, y-90, 10, 10);
  stroke(0);
  fill(0);
  ellipse(x+55, y-90, 10, 10);
}
