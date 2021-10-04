/* 
1.radial lines with mouse
*/

void setup(){
  size(600, 600);
  stroke(255, 0, 0);
}

void draw(){
  //stroke(mouseX, mouseY, 0);
  line(width/2, height/2, mouseX, mouseY);
}
