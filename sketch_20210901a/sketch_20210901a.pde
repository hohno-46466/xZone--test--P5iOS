
int x = 0, y = 0;

void setup() {
  size(640, 480);
}

void draw() {
  // if ((x+y) == 0) {
  // if ((x/y) == 0) {  
  if (x != 0) {
    if (y != 0) {
      println("x/y = " + x/y);
    }
  }
}