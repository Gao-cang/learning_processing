void setup()
{
  size(600, 300);
}

void draw()
{
  background(255);
  draw_rect(0, 100);
  draw_rect(200, 100);
  draw_rect(400, 100);
}

void draw_rect(int x, int y)
{
  int rect_b, rect_a;
  stroke(255);
  if(mouseX>=x && mouseX<=x+200 && mouseY>=y && mouseY<=y+100)
  {
    rect_b = 250;
    rect_a = 200;
    fill(0, 0, rect_b, rect_a);
    //rect(x, y, x+200, y+100);
  }
  else
  {
    rect_b = 200;
    rect_a = 100;
    fill(0, 0, rect_b, rect_a);
    //rect(x, y, x+200, y+100);
  }
  rect(x, y, 200, 100);
}
