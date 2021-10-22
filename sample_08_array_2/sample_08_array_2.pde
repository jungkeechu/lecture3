color c[] = {#ff0000, #00ff00, #0000ff, #ffff00};

void setup(){
  size(600, 600);
  frameRate(1);
  noStroke();
}

void draw(){
  background(255);
  for(int i=0; i<50; i++){
    fill( c[int(random(4))] );
    int radius = int(random(200));
    ellipse(random(width), random(height), radius, radius);
  }
}
