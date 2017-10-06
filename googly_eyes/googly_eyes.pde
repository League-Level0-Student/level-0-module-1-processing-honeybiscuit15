 int x=0;
 int y=0;
void   setup() {
size(800, 800);
}
void   draw() {
  background(#CCCED1);
  fill(#FFFFFF);
  ellipse(230, 310, 100, 75);
fill(#FFFFFF);
ellipse(487, 301, 100, 75);
fill(#0A0A0A);
if(mouseX>258){
  x=258;
}
else if(mouseX<200);

else{
  x=mouseX;}
ellipse(x , mouseY, 35, 35);
fill(#0A0A0A);

ellipse(x+245, mouseY, 35, 35);

if(mouseY<142){
  y=142;
  else if(mouseY>160);
  else{
  y=mouseY;}
ellipse(x , mouseY, 35, 35);
ellipse(x+245, mouseY, 35, 35);
















}
