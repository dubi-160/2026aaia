//week09-4
PImage img;
void setup(){
  size(600,500);
  img = loadImage("balloon.png");
}
float [] x = new float[200];//Java 陣列 x 座標
float [] y = new float[200];//Java 陣列 y 座標
float [] s = new float[200];//Java 陣列 s 氣球大小
int N = 0; //現在有幾個氣球
float s2 = 0.1;//一開始壓下去mouse的大小
void draw(){
  background(#97B0F5);
  for(int i=0; i<N; i++){
    image(img, x[i], y[i], 96*s[i], 132*s[i]);
  if(mousePressed){
    s = s*1.02;
    image(img, mouseX-96/2*s, mouseY-132*s, 96*s, 132*s);
  }else s = 0.1;
}
