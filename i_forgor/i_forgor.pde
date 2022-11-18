//Global Variables
int appWidth, appHeight;
PImage pic, pic2, pic3;
float backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight;
int tintDayMode=255, tintDayModeOpacity=50, tintRed=64, tintGreen=64, tintBlue=40, tintNightModeOpacity=85;
float topX, topY, topWidth, topHeight;
float bottomX, bottomY, bottomWidth, bottomHeight;
//
void setup(){

  size(1000, 900); //Landscape
  //Copy Display Algorithm from Hello World
  //fullScreen(); //displayWidth, displayHeight
  appWidth = width;
  appHeight = height;
  
  //Population
  pic = loadImage("../things that were used but i forgor/avatars-QEiZ7zzbWVsjsyZM-hctkTQ-t500x500.jpg");
  //pic2 = loadImage("../image used/Landscape/darth-vader-in-rogue-one.jpg");
  backgroundImageX = appWidth*0;
  backgroundImageY = appHeight*0;
  backgroundImageWidth = appWidth-1;
  backgroundImageHeight = appHeight-1;
  topX = appWidth * 1/4;
  topY = appHeight * 1/20;
  topWidth = appWidth * 1/2;
  topHeight = appHeight * 13/20;
  bottomX = appWidth *1/2;
  bottomY = appHeight * 3/4;
  bottomWidth = appWidth * 1/4;
  bottomHeight = appHeight * 4/20;

}

void draw(){
  //image(pic2, topX, topY, picWidthAdjusted2, picHeightAdjusted2);
  //image(pic3, bottomX, bottomY, picWidthAdjusted3, picHeightAdjusted3);
}//End draw
