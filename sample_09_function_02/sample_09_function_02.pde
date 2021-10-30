void drawMyFace(int a, int b){
  ellipse(a, b, 100, 100);
  rect(a, b, 200, 200);
}


void setup(){
  size(600, 600);
}

void draw(){
  if (mousePressed){
    drawMyFace(mouseX, mouseY);
  }
}
