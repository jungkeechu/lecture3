/* 
1. need to know for repetition statement
2. make some variations
- can you draw HORIZONTAL lines?
- can you draw different colors?
- can you draw HOROZONTAL and VERTICAL lines together?
*/

void setup(){
  size(512, 512);
}

void draw(){
  int col = 0; // local variable
  
  while(col < width){
    stroke(col/2);
    //stroke(col/2, 0, 0);
    line(col, 0, col, height);
    col ++;
  }
}
