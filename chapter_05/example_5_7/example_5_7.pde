float c1 = 0;
float c2 = 255;
float c1Change = 1;
float c2Change = -1;

void setup()
{
  size(300, 300);
}

void draw()
{
  noStroke();
  
  fill(c1, 0, c2);
  rect(0, 0, 150, 300);
  
  fill(c2, 0, c1);
  rect(150, 0, 300, 300);
  
  c1 = c1 + c1Change;
  c2 = c2 + c2Change;
  
  if(c1<0 || c1>255)
  {
    c1Change *= -1;
  }
  if(c2<0 || c2>255)
  {
    c2Change *= -1;
  }
}
