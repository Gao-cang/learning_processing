void setup()
{
  size(600, 600);
  //frameRate(90);
}

void draw()
{
  float mouseSpeed = abs(mouseX-pmouseX);
  strokeWeight(20/mouseSpeed);
  line(pmouseX, pmouseY, mouseX, mouseY);
}
