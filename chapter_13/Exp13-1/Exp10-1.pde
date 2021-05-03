float[] randomCounts;

void setup(){
  size(200,200);
  randomCounts = new float[20];
}

void draw(){
  background(255);
  int index=int(random(randomCounts.length));//Pick a random num in (0,20)
  randomCounts[index]++;//rect grow after picked
  
  stroke(0);
  fill(175);
  for(int x=0;x<randomCounts.length;x++){
    rect(x*10,0,10,randomCounts[x]);
  }
}
