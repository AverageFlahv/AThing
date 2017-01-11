// y = 7x

// x = 2t + 4
// y = 4t
float t;

void setup() {
  background(0, 0, 255);
  size(500,500);
}

void draw() {
  background(0, 255, 125);
  stroke(255, 0, 0);
  strokeWeight(10);
  
  translate(width/2, height/2);
  
  point(x1(t), y1(t));
  point(x2(t), y2(t));
  line (x1(t), y1(t), x2(t), y2(t));
  t++;
}

float x1(float t) {
  return sin(t * 5) * 100 + sin(t / 10) * 50;
  
}

float y1(float t) {
  return cos(t * 10) * 100;
}

  float x2(float t) {
  return sin(t / 21) * 20;
}

float y2(float t) {
  return cos(t / 50) * 100;
}