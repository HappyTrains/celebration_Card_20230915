//Global variables
int appWidth, appheight;
float xRectBackground, yRectBackground, widthRectBackground, heightRectBackground;
float xRectQuit, yRectQuit, widthRectQuit, heightRectQuit;
//String ; //All tect variables as name:value pairs
//PFont ; //All fonts used
//color ; //colour palette & inks
int sizeFont, size; //text variables
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
 //DIVs
 rect(xRectBackground, yRectBackground, widthRectBackground, heightRectBackground);
 rect();
 //rect(); //
 //rect(); //
 //rect(); //
 //rect(); //
 //rect(); //
 //rect(); //
 //
 // Text Setup
  // Fonts from OS (Operating system)
  //String[] fontList = PFont.list(); //Lists all fonts available on OS
  printArray(fontList);
  titleFont = createFont("Calibri", 55);
  footerFont = createFont("Arial Black", 55); //Verify the font exists in Processing.Java
  // Tools / Create Font / Find Font / Do not press "OK", known bug
  //
} //End setup
 //
} //End setup
//
void draw() {
  //Drawing text
  //fill([colourName]); //ink
  textAlign(CENTER, BOTTOM);
  //Size = [pixelNumberFontSize]; //interger number
  //textFont([fontVariable], Size);
  //text ( [textStringName], [four rect() variables copied from DIVs]);
  //
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
  
