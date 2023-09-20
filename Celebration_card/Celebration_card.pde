//Global variables
int appWidth, appheight;
float xRectBackground, yRectBackground, widthRectBackground, heightRectBackground;
float xRectQuit, yRectQuit, widthRectQuit, heightRectQuit;
//
void setup() {
  //print & Println
  println("hello world");
  println("width:"+width, "\t", "height: "+height);
  println("display width: "+displayWidth, "display height: "+displayHeight);
  //Character Escapes, tab, new
  //
  //fulscreen();
  size(600,400);
  int appWidth = width;
  int appHeight = height;
 //
 //Population
 xRectBackground = appWidth*0;
 yRectBackground = appHeight*0;
 widthRectBackground = appWidth -1;
 heightRectBackground = appHeight -1;
 xRectQuit = appWidth*1/4;
 yRectQuit = appHeight*1/4;
 widthRectQuit = appWidth*1/2;
 heightRectQuit = appHeight*1/2;
 //
} //End setup
//
void draw() {
  rect(xRectBackground, yRectBackground, widthRectBackground, heightRectBackground);
  rect(xRectQuit, yRectQuit, widthRectQuit, heightRectQuit);
} //end draw
void keyPressed() {
} //End KeyPressed
//
void mousePressed() {
  //When mouse is pressed
  println("Mouse X: ", mouseX, "Mouse Y: ", mouseY);
  //
  if ( mouseX>xRectQuit && mouseX<xRectQuit+ widthRectQuit && mouseY>yRectQuit && mouseY<yRectQuit+ heightRectQuit ) exit();
  //
} //End mousePressed
//
  
