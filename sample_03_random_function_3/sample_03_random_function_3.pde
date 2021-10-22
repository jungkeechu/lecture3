/* 
1. drawing random frames
*/

int thickness = 50;

void setup(){
  size(600, 600);
  stroke(128);
  strokeWeight(3);
  // stroke( random(255) );
  // fill( random(100) );
  // fill( random(200), random(200), random(200) );
}

void draw(){
  int lines = 0;
  
  background(255);
  while(lines < 50){
    line(random(0, thickness), random(0, thickness), random(width-thickness, width), random(0, thickness) );
    line(random(0, thickness), random(height-thickness, height), random(width-thickness, width), random(height-thickness, height) );
    line(random(0, thickness), random(0, thickness), random(0, thickness), random(height-thickness, height) );
    line( random(width-thickness, width), random(0, thickness), random(width-thickness, width), random(height-thickness, height) );
    lines++;
  }
}
