int [] diam;
float [] centX, centY;

void setup() {
  size(600, 600);
  background(180);
  diam = new int[10];
  centX = new float[10];
  centY = new float[10];
  
  for (int i=0; i<10; i++) {
    diam[i] = int(random(600));
    centX[i] = random(600);
    centY[i] = random(600);
  }
  stroke(0);
  strokeWeight(5);
  fill(255, 10);
  frameRate(20);
}

void draw() {
  //background(180);
  for (int i=0; i<10; i++) {
    ellipse(centX[i], centY[i], diam[i], diam[i]);
    diam[i] += 10;
    diam[i] %= width;
  }
}
