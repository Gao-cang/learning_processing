Catcher catcher;
Timer timer;
Drop[] drops;

int total_drops = 0;
int rest=10;

void setup(){
  size(400, 400);
  catcher = new Catcher(32);
  //Create a catcher with a radius of 32
  drops = new Drop[1000];
  //Create 1000 drops in the array
  timer = new Timer(300);
  //Create and start a timer that goes off every 300 millisecon
  timer.start_();
}

void draw(){
  background(255);
  catcher.set_location(mouseX, mouseY);
  catcher.display();
  
  if(rest<1){
    text("Game Over!",100,100);
  }
  
  if(timer.is_finished()){
    drops[total_drops] = new Drop();
    total_drops ++;
    if(total_drops >= drops.length){
      total_drops = 0;
    }
    timer.start_();
  }
  
  for(int i = 0; i <total_drops; i++){
    drops[i].move();
    drops[i].display();
    if(catcher.intersect(drops[i])){
      drops[i].caught();
    }
    if(drops[i].reachedBottom()){
      rest=rest-1;
    }
  }
}


    
