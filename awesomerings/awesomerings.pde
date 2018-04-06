
int x=125;
int y=250;
int speed=1;
int c=375;
int a=250;
int speed2=-1;
void   setup() {
  noFill();
  size(500, 500);
}
void draw() {
    background(200, 200, 200);
     for (int i = 250; i > 0; i = i-15) {
     ellipse(x, y, i, i);
  }
  x+=speed;
  if(x>375||x<125) {
  speed=-speed;
  }
       for (int j = 250; j > 0; j = j-15) {
     ellipse(c, a, j, j);
  }
   c+=speed2;
  if(c<125||c>375) {
  speed2=-speed2;
  }
 
}