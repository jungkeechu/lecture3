int [] chart = {50, 80, 11, 45, 90};
for(int i=0; i<5; i++){
  println(chart[i]);
}
int [] bricks = new int[10];

for(int i=0; i<10; i++){
  bricks[i] = i;
}

for(int i=0; i<10; i++){
  println(bricks[i]);
}

bricks[9] = 100;
for(int i=0; i<10; i++){
  println(bricks[i]);
}

int new_bricks[] = {1,2,3,4,5,6,7,8,9,10};
for(int i=0; i<10; i++){
  println(new_bricks[i]);
}
