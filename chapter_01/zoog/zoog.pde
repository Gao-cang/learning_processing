void setup()
{
  size(480, 480);
  background(255);
  draw_zoog();
}

void draw_zoog()
{
//body
  stroke(100);
  fill(100);
  rect(220, 230, 40, 80);
//legs
  stroke(100);
  line(220, 310, 210, 330);
  stroke(100);
  line(260, 310, 270, 330);
//head  
  stroke(150);
  fill(150);
  ellipse(240, 160, 160, 160);
//eyes
  stroke(200);
  fill(200);
  ellipse(190, 160, 50, 90);
  stroke(200);
  fill(200);
  ellipse(290, 160, 50, 90);
//lens
  stroke(0);
  fill(0);
  ellipse(185, 140, 10, 10);
  stroke(0);
  fill(0);
  ellipse(295, 140, 10, 10);
}
