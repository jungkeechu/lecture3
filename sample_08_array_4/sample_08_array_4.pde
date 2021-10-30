int [] arrayOfDiam;
float [] arrayOfCentX, arrayOfCentY;

void setup() {
  size(600, 600);
  background(180);
  arrayOfDiam = new int[10];
  arrayOfCentX = new float[10];
  arrayOfCentY = new float[10];
  
  for (int i=0; i<10; i++) {
    arrayOfDiam[i] = int(random(600));
    arrayOfCentX[i] = random(600);
    arrayOfCentY[i] = random(600);
  }
  stroke(0);
  strokeWeight(5);
  fill(255, 10);
  frameRate(20);
}

void draw() {
  //background(180);
  for (int i=0; i<10; i++) {
    ellipse(arrayOfCentX[i], arrayOfCentY[i], arrayOfDiam[i], arrayOfDiam[i]);
    arrayOfDiam[i] += 10;
    arrayOfDiam[i] %= width;
  }
}
