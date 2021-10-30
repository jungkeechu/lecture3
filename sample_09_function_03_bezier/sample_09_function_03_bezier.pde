void setup(){
  size(400, 400);
  noFill();
}

void draw(){
  background(255);
  noFill();
  stroke(255, 102, 0);
  line(340, 80, 40, 40);
  line(360, 360, 60, 320);
  stroke(0, 0, 0);
  bezier(340, 80, 40, 40, 360, 360, 60, 320);
}
