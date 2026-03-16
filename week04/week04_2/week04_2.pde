//week04-2 
void setup(){
  size(800,200);
}
void draw(){
  for(int x=0; x<800; x+=100){
    if(x < mouseX && mouseX < x+100) fill(#BFA9E8);
    else fill(#FFFFF2);
    rect(x,0,100,100);
  }
}
