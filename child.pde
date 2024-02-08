class cFlake extends Flake {
  float r, g, b;
  cFlake(float x_, float y_) {
    super(x_, y_);
    r = (float)(Math.random()*250);
    g = (float)(Math.random()*250);
    b = (float)(Math.random()*250);

   
    }
    void show() {
      fill(r, g, b);
      stroke(r, g, b);
      ellipse(x, y, d, d);
    }
  }
