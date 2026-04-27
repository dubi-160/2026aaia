//week10-2
void setup(){
  size(300,300);
}
int[][]a = {{0,0,0},{0,0,0},{0,0,0}};
void draw(){
  background(#67EA5C);
  if(frameCount%60==0){
    int i = int(random(3)), j = int(random(3));
    a[i][j] = 60;
  }
  for(int i = 0; i<3; i++){
    for(int j = 0; j<3; j++){
      int x = j*100 + 50, y = i*100 + 50;
      if(a[i][j]>0){
        fill(#F5B857, a[i][j]*4);
        a[i][j]--;//數字再變小
      }else fill(#67EA5C);
      ellipse(x, y, 80,80);
    }
  }
}
     
