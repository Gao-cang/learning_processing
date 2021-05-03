  Timer timer;

void setup(){
  size(200,200);
  background(0);
  timer = new Timer(5000);
  timer.start();
}

void draw(){
  color c = color(random(255),random(255),random(255));
  if(timer.isFinished()){
    background(c);
    timer.start();
  }
}

class Timer{
  int savedTime;
  int totalTime;
  
  Timer(int tempTotalTime){
    totalTime = tempTotalTime;
  }
  
  void start(){
    savedTime=millis();
  }
  
  boolean isFinished(){
    int passedTime= millis()-savedTime;
    if(passedTime > totalTime){
      return true;
    }else{
      return false;
    }
  }
}
