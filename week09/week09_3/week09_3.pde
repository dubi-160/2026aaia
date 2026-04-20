//week09-3
PImage img;
void setup(){
  size(600,500);
  img = loadImage("balloon.png");
}
float x,y,s = 0.1;
void draw(){//畫圖函式(60秒一次)
  background(#97B0F5);
  ///image(img, mouseX-96/2, mouseY-132,96,132);
  if(mousePressed){
    s = s*1.02;//氣球變大
    image(img, mouseX-96/2*s, mouseY-132*s, 96*s, 132*s);
  }else s = 0.1;
}
  
