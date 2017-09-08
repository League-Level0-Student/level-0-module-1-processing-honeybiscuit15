void   setup() {
size(500, 500);
}
void   draw() {
  background(200, 200, 200);
 PImage   face   =   loadImage("zombie.jpg");
image(face,   0,   0);
size(750,750);
face.resize(150, 100);
ellipse(230, 310, 100, 100);
fill(#0862FA);
ellipse(487, 301, 100, 100);
fill(#0862FA);



}
