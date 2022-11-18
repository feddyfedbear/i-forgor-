//Global Variables
int appWidth, appHeight;
PImage pic, pic2, pic3;
float backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight;

//
void setup(){

  size(800, 600); //Landscape
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


}

void draw(){
  //image(pic2, topX, topY, picWidthAdjusted2, picHeightAdjusted2);
  //image(pic3, bottomX, bottomY, picWidthAdjusted3, picHeightAdjusted3);
}//End draw
