

class FracCirc {
  float rad;
  float x;
  float y;
  
  FracCirc(float _x, float _y, float r) {
    x = _x; y = _y; rad = r;
  }
  
  void display() {
    ellipse(x, y, rad, rad);
  }
  
}