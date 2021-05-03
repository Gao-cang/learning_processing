int v = 2;
int circlex = 0;
int circley = 100;

void setup()
{
  size(300, 300);
}

void draw()
{
  background(255);
  
  stroke(175);
  fill(175);
  ellipse(circlex, circley, 60, 20);
  
  if(mousePressed)
  {
    circlex = circlex + v;
    if(circlex == 0 || circlex == width)
    {v = v*-1;
    }
  }
}
