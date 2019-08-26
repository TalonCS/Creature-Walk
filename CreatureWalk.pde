float x = 0;

void setup() {
  size(640, 360);
  frameRate(600);
}

void draw() {
  background(255, 105, 180);

  x = x + 0.1;

  //hoved
  fill(255);
  stroke(0);
  circle(x + 50, x-10, 50);

  //krop
  fill(255);
  stroke(0);
  circle(x+50, x+50, 100);

  //øje
  fill(255);
  circle(x + 60, x-10, 7);
  circle(x + 40, x-10, 7);
  
  //næse
  fill(255);
  square(x+45,x-5,10);
}
