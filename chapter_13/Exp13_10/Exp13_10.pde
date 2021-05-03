void setup(){
  size(200,200);
  
}

void draw(){
  background(255);
  int cols=width;
  int rows=height;
  
  int[][] myArray=new int[cols][rows];
  
  for(int i=0;i<cols;i++){
    for(int j=0;j<rows;j++){
      myArray[i][j]=int(random(255));
    }
  }
  
  for(int i=0;i<cols;i++){
    for(int j=0;j<rows;j++){
      stroke(myArray[i][j]);
      point(i,j);
    }
  }
}
