class Timer{
  
  int saved_time;
  int total_time;
  
  Timer(int temp_total_time){
    total_time = temp_total_time;
  }
  
  void start_(){
    saved_time = millis();
  }
  
  boolean is_finished(){
    int passed_time = millis() - saved_time;
    if (passed_time > total_time){
      return true;
    }else{
      return false;
    }
  }
}
