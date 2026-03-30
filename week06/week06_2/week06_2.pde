//week06-2
void setup(){
  size(800,500);
}
int [][] a = new int[10][16];
void mouseDragged(){
  int i = mouseY/50, j = mouseX/50;//計算i j座標
  a[i][j] = 120;
}
void draw(){
  for(int i=0; i<10; i++){
    for(int j=0; j<16; j++){
      if(a[i][j]>0){//若陣列有值 設粉色
      fill(#F0D0EC, a[i][j]*4);
      a[i][j]--;
      }else fill(255);//沒有值設白色
      rect(j*50, i*50, 50, 50);//畫四邊形
    }
  }
}
