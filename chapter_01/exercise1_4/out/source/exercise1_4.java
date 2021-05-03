import processing.core.*; 
import processing.data.*; 
import processing.event.*; 
import processing.opengl.*; 

import java.util.HashMap; 
import java.util.ArrayList; 
import java.io.File; 
import java.io.BufferedReader; 
import java.io.PrintWriter; 
import java.io.InputStream; 
import java.io.OutputStream; 
import java.io.IOException; 

public class exercise1_4 extends PApplet {

public void setup()
{
  
  background(255);
  fill(0);
  rect(40, 40, 200, 200);
  fill(255);
  rect(240, 40, 200, 200);
  fill(255);
  rect(40, 240, 200, 200);
  fill(150);
  rect(240, 240, 200, 200);
}
  public void settings() {  size(480, 480); }
  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "exercise1_4" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}
