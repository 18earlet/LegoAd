//Ethan Smurf Lego Project
int x = 100;
int x2 = 100;
int x3 = 860;
int x4 = 1600;
int x5 = 1600;
int y = 100;
int y2 = 600;
int y3 = 300;
int y4 = 600;
int y5 = 100;

void setup(){
  stroke(1);
  size(1730,1000);
}
void draw(){
  background(255,245,220);
  fill(219,0,0); //Red
  rect(x,y+200,90,120);//1
  rect(x,y+35,90,55);//1
 
  fill(255); //White
  rect(x,y+145,90,55);//1
  rect(x2,y2+200,90,120);//2
  rect(x2,y2+35,90,55);//2
  rect(x3,y3+185,100,55);//3
  rect(x3,y3+280,100,40);//3
  rect(x4,y4+200,90,120);//4
  rect(x4,y4+35,90,55);//4
  rect(x5,y5+35,90,55);//5
  rect(x5,y5+200,90,120);//5
  
  fill(54,156,255); //blue
  rect(x,y+90,90,55);//1
  rect(x2,y2+90,90,110);//2
  rect(x3,y3+110,100,75);//3
  rect(x3,y3+240,100,40);//3
  rect(x4,y4+90,90,110);//4
  rect(x5,y5+90,90,110);//5
  
  fill(255,212,93); //Yellow
  rect(x3,y3+55,100,55);//3
  if (x<600){
    x = x+5;
  }
  if (x2<730){
    x2 = x2+5;
  }
  if (y<300){
    y = y+5;
  }
  if (y2>300){
    y2 = y2-5;
  }
  if (x4>1000){
    x4 = x4-5;
  }
  if (x5>1130){
    x5 = x5-5;
  }
  if (y4>300){
    y4 = y4-5;
  }
  if (y5<300){
    y5 = y5+5;
  } 
}
