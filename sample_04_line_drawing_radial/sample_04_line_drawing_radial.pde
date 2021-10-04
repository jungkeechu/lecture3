/* 
1.radial lines
*/

void setup(){
  size(600, 600);
  stroke(128);
}

void draw(){
  int col = 0;
  
  background(255);
  while(col < width/2){
    line(width/2, height/2, col, random(height/2));
    col++;
  }
}
