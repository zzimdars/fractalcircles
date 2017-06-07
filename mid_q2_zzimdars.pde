void setup() {
  size(800, 800);
}

void draw() {
  translate(width/2, height/2);
  background(255);
  stroke(0);
  noFill();
  pushMatrix();
  fracCirc(0, 0, width/2);
  rotate(TWO_PI/5);
  fracCirc(0, 0, width/2);
  rotate(TWO_PI/5);
  fracCirc(0, 0, width/2);
  rotate(TWO_PI/5);
  fracCirc(0, 0, width/2);
  rotate(TWO_PI/5);
  fracCirc(0, 0, width/2);
  popMatrix();
}

void fracCirc(float x, float y, float r) {
  translate(x, y);
  ellipse(0, 0, r, r);
  pushMatrix();
  if (r > 10) {

    pushMatrix();
    fracCirc((r/3.15), 0, r/2.7);
    rotate(TWO_PI/5);
    fracCirc(0, 0, r/2.7);
    rotate(TWO_PI/5);
    fracCirc(0, 0, r/2.7);
    rotate(TWO_PI/5);
    fracCirc(0, 0, r/2.7);
    rotate(TWO_PI/5);
    fracCirc(0, 0, r/2.7);
    popMatrix();
  }
  popMatrix();
}