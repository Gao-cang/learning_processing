NCircle[] circles = new NCircle[50];

void setup(){
  size(400, 600);
  int i;
  for (i=0; i<50; i++){
    circles[i] = new NCircle(int(random(0, 400)), int(random(0, 600)));
  }
}

void draw(){
  background(255);
  int i;
  for(i=0; i<50; i++){
    circles[i].display();
    circles[i].move();
  }
}
