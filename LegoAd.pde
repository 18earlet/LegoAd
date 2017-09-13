//Ethan Smurf Lego Project
int x = 500;
int y = 300;
int t = 0;

void setup(){
  noStroke();
  size(1730,1000);
  background(255,245,220);
}
void draw(){
  fill(219,0,0); //Red
  rect(x+100,y+200,90,120);
  rect(x+100,y+35,90,55);
 
  fill(255); //White
  rect(x+100,y+145,90,55);
  rect(x+230,y+200,90,120);
  rect(x+500,y+200,90,120);
  rect(x+630,y+200,90,120);
  rect(x+230,y+35,90,55);
  rect(x+500,y+35,90,55);
  rect(x+630,y+35,90,55);
  rect(x+360,y+185,100,55);
  rect(x+360,y+280,100,40);
  
  fill(54,156,255); //blue
  rect(x+100,y+90,90,55);
  rect(x+230,y+90,90,110);
  rect(x+500,y+90,90,110);
  rect(x+630,y+90,90,110);
  rect(x+360,y+110,100,75);
  rect(x+360,y+240,100,40);
  
  fill(255,212,93); //Yellow
  rect(x+360,y+55,100,55);
  if (t==30){
    y=350;
  }
  if (t==0){
    y=300;
  }
  if (t>60){
    t = 0; 
  } else {
    t = t+1;
  }
}
