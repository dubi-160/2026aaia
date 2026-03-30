//week06-1
void setup(){
  size(800,500);
}
int [][] a = new int[10][16];
void mousePressed(){
  int i = mouseY/50, j = mouseX/50;
  a[i][j] = 1;
}
void draw(){
  for(int i=0; i<10; i++){
    for(int j=0; j<16; j++){
      if(a[i][j]==1) fill(#F0D0EC);//若陣列有值 設粉色
      else fill(255);//沒有值設白色
      rect(j*50, i*50, 50, 50);//畫四邊形
    }
  }
  /*多行註解
  for(int y=0; y<500; y+=50){
    for(int x=0; x<800; x+=50){
      if(x < mouseX && mouseX <x+50) fill(#B274E5);
      else if(y < mouseY && mouseY <y+50) fill(#1A328E);
      else fill(255);
      rect(x, y,50,50);
    }
  }*/
}
