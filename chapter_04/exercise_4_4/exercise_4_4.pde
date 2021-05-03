void setup()
{
  size(600, 600);
}

void draw()
{
  //draw_pic1();
  draw_pic2();
  //draw_pic3();
}

void draw_pic1()
{
  background(255);
  int x1, x2, x3, x4, y1, y2, y3, y4;
  x1 = x3 = 150; x2 = x4 = 450;
  y1 = y2 = 150; y3 = y4 = 450;
  stroke(0);
  fill(175);
  ellipse(x1, y1, 200, 200);
  stroke(0);
  fill(175);
  ellipse(x2, y2, 200, 200);
  stroke(0);
  fill(175);
  ellipse(x3, y3, 200, 200);
  stroke(0);
  fill(175);
  ellipse(x4, y4, 200, 200);
}

void draw_pic2()
{
  int x0, y0;
  x0=300; y0=300;
  line(x0, 0, x0, y0);
  line(x0, y0, 0, 600);
  line(x0, y0, 600, 600);
}

void draw_pic3()
{
  
}
