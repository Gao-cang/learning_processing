float circlesize = 0;
int circleX = 250;
int circleY = 250;

void setup()
{
  size(500, 500);
}

void draw()
{
  background(0);
  noStroke();
  fill(175);
  circlesize = (mouseX-circleX)*(mouseX-circleX) + (mouseY-circleY)*(mouseY-circleY);
  circlesize = sqrt(circlesize);
  ellipse(circleX, circleY, 2*circlesize, 2*circlesize);
}
