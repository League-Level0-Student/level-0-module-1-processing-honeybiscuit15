int x = 400; 
int y = 600; 

void setup() {

    background(0, 0, 40); size(800, 800);

}

void draw() 
{
    y=y-1; 
    background(0, 0, 40); size(800, 800);
  fill(random(255), 0, 0);
    ellipse(x, y + 130, 90, 90);
    fill(248, 128, 0);
    ellipse(x, y + 115, 70, 70);
    fill(255, 153, 0);
    ellipse(x, y + 95, 35, 35);
    fill(100, 100, 100);
    triangle(x, y + 10, x + 50, y + 100, x - 50, y + 100);
      fill(248, 128, 0);
     ellipse(500,100,90,90);
     fill(0,0,0);
    ellipse(500,100,85,85);
    fill(random(255), 95, 0);
    triangle(x, y + 10, x + 10, y + 20, x - 10, y + 20);
    fill(random(255), 255, 0);
   ellipse(500,100,85,85);

} 
