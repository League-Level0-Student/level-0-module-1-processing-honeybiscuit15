int counter = 0;
void   setup() {
  size(500, 500);
  background(200, 200, 200);
}
void draw() {
  for (int i = 250; i > 0; i = i-35) {
    if (counter %2==1) {
      fill(#FF0000);
    } else {
      fill(#FFFFFF);
    }
    ellipse(250, 250, i, i);
    counter++;
  }
}