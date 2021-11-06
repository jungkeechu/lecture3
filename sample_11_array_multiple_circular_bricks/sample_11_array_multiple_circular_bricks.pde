/*
1. we are going to make bricks with ellipse() function.
2. it is because of COLLISION DETECTION.
*/

// Here, we have a different style in declaring variables.
int brick1_x, brick1_y;
boolean brick1_alive;
int [] bricks = {50, 150, 250, 350, 450, 550};
boolean [] alive = {true, true, true, true, true};

void setup(){
  size(500, 500);
  
  brick1_x = width/2;
  brick1_y = height/2;
  brick1_alive = true;
}


void draw(){
  background(255);
  
  //if ( brick1_alive ) ellipse(brick1_x, brick1_y, 100, 100);
  for(int i=0; i<5; i++){
    if (alive[i]) ellipse(bricks[i], 100, 100, 100);
  }
  
  fill(128);
  ellipse(mouseX, mouseY, 50, 50);
  
  for(int i=0; i<5; i++){
    if ( dist(mouseX, mouseY, bricks[i], 100) < 50+25 ) {
      alive[i] = false;
    }
  }
  
}
    
