void setup(){
  int a;
  
  a = 10;
  print(a);
  size(600, 600);
  stroke(128);
}


void draw(){
  int col = 0; // local variable
  
  print(a);
  while(col < width){
    line(col, 0, col, height);
    col += 5;
  }
}
