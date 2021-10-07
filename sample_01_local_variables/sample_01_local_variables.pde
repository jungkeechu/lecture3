/* 
1. need to know for repetition statement
2. make some variations
- can you draw HORIZONTAL lines?
- can you draw different colors?
- can you draw HOROZONTAL and VERTICAL lines together?
*/

void setup(){
  int a;
  
  a = 10;
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
