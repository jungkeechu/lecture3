/* 
1.radial lines
*/

void setup(){
  size(600, 600);
  stroke(128);
  // stroke( random(255) );
  // fill( random(100) );
  // fill( random(200), random(200), random(200) );
}

void draw(){
  int lines = 0;
  
  background(255);
  while(lines < 1000){
    line(random(width), random(height), random(width), random(height));
    lines++;
  }
}
