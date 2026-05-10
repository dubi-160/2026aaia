//week11-1
void setup(){
  size(300,300);
}
int[][]a = {{0,0,0},{0,0,0},{0,0,0}};
void mousePressed(){
  int i = mouseY / 100, j = mouseX / 100; 
  if(a[i][j] > 0){     ///地鼠的頭還在地面
    a[i][j] = -120;
  }
}
void draw(){
  background(#67EA5C);
  if(frameCount%60==0){
    int i = int(random(3)), j = int(random(3));
    a[i][j] = 60;
  }
  for(int i = 0; i<3; i++){
    for(int j = 0; j<3; j++){
      int x = j*100 + 50, y = i*100 + 50;
      if(a[i][j] < 0){
        fill(255,0,0);
        a[i][j]++; ///數字從-120慢慢變大，再變成0
      }else if(a[i][j] > 0){
        fill(#F5B857, a[i][j]*4); //半透明地鼠
        a[i][j]--;//數字再變小
      }else fill(#67EA5C);
      ellipse(x, y, 80,80);
    }
  }
}
    
