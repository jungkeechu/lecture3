void setup() {
  size(600, 600);
  background(0);
  frameRate(1);
}

void draw() {
  int rows = 0;
  
  while(rows < 20 ) {
    for (int i=0; i<width/30; i=i+1) {
      fill(random(255), random(255), random(255));
      rect(30*i, rows*30, 30, 30);
    }
    
    rows ++;
  }
  
}
