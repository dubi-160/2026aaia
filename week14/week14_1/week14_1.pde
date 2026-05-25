//week14-1 有地鼠
PImage img;
void setup(){
  size(300,300);
  img = loadImage("gopher.png");
}
void draw(){
  background(#FFFFF2);
  for(int i = 0; i<3; i++){
    for(int j = 0; j<3; j++){
      float x = j*100, y = i*100; ///換算座標
      image(img, x, y, 100, 100);
    }
  }
}
