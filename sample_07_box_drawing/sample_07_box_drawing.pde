void setup(){
  size(600, 600);
  background(0);
}

void draw(){
  for(int i=0; i<width/30; i=i+1){
    for(int j=0; j<height/30; j=j+1){
      fill(random(255), random(255), random(255));
      rect(30*i, 30*j, 30, 30);
    }
  }
}
