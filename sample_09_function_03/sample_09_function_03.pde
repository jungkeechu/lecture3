
void setup() {
   size(400, 400);
}

void draw() {
   my_face();
   my_face2(300, 300);
   my_face3(300, 100, 200, #ffff00);
}

void my_face(){
  fill(0);
  ellipse(100, 100, 100, 100);
}

void my_face2(int cx, int cy){
  fill(0);
  ellipse(cx, cy, 100, 100);
}

void my_face3(int cx, int cy, int diam, color faceColor){
  fill(faceColor);
  ellipse(cx, cy, diam, diam);
}
