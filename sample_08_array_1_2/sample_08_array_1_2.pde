// drawing bar chart
// Equalizer
//int [] chart = new int[5];

int [] chart = {50, 80, 11, 45, 90};

void setup() {
  size(500, 500);
  fill(255);
  frameRate(5);
}

void draw() {
  background(128);
  
  for(int i=0; i<5; i++){
    chart[i] = int(random(100));
  }
  
  for(int i=0; i<5; i++){
    rect(0, i*100, chart[i]*5, 100);
  }
}
