boolean p = false;
int circleX = 0;
int circleY = 100;

void setup()
{
  size(500, 500);
  frameRate = 90;
}

void draw()
{
  background(255);
  stroke(0);
  fill(175);
  ellipse(circleX, circleY, 60, 20);
  
  if(p)
  {circleX = circleX+1;}
}

void mousePressed()
{
  p = true;
}
