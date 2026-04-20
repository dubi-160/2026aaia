//week09-2
PImage img;
void setup(){
  size(600,500);
  img = loadImage("balloon.png");
}

void draw(){
  background(#97B0F5);
  image(img, mouseX-96/2, mouseY-132,96,132);
}
  
