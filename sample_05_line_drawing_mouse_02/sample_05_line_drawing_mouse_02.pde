/* 
1.radial lines with mouse

2. Make difference
- can you make shorter lines more THIC?
- can you make shortter lines DARGER?
*/

void setup(){
  size(600, 600);
  stroke(255, 0, 0);
}

void draw(){
  if (mousePressed){
    line(width/2, height/2, mouseX, mouseY);
    //ellipse(mouseX, mouseY, 50, 50);
  }
}
