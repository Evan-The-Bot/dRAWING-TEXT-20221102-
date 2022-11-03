//Global Variables
int appWidth, appHeight;
float titleX, titleY, titleWidth, titleHeight, fontSize;
float footerX, footerY, footerWidth, footerHeight;
float mushX, mushY, mushWidth, mushHeight;
float eye1X, eye1Y, eye1Width, eye1Height;
float eye2X, eye2Y, eye2Width, eye2Height;
float eye3X, eye3Y, eye3Width, eye3Height;
float eye4X, eye4Y, eye4Width, eye4Height;
float whiteX, whiteY, whiteHeight, whiteWidth;
float white2X, white2Y,white2Height, white2Width;
String title = "Wahoo!";
PFont titleFont; 
color red=#FC0F0F, black=#030000, white=#FFFFFF, tan=#FFE9B9;
//
size(1080,1080); //Portrait
//
appWidth = width;
appHeight = height;
//
titleX = appWidth * 1/4;
titleY = appHeight * 2/10;
titleWidth = appWidth * 1/2; 
titleHeight = appHeight * 2/10;
footerX = appWidth *140/500;
footerY = appHeight *240/600;
footerWidth = appWidth *220/500;
footerHeight = appHeight *80/600;
mushX = appWidth *191/500;
mushY = appHeight *120/600;
mushWidth = appWidth *120/500;
mushHeight = appHeight *60/600;
eye1X = appWidth *351/500;
eye1Y = appHeight *160/600;
eye1Width = appWidth *25/500;
eye1Height = appHeight *60/600;
eye2X = appWidth *125/500;
eye2Y = appHeight *160/600;
eye2Width = appWidth *25/500;
eye2Height = appHeight *60/600;
eye3X = appWidth *180/500;
eye3Y = appHeight *241/600;
eye3Width = appWidth *20/500;
eye3Height = appHeight *40/600;
eye4X = appWidth *295/500;
eye4Y = appHeight *241/600; 
eye4Width = appWidth *20/500;
eye4Height = appHeight *40/600;
whiteX = appWidth *275/500;
whiteY = appHeight *241/600;
whiteHeight = appHeight *40/600;
whiteWidth = appWidth *20/500;
white2X =appWidth *200/500;
white2Y = appHeight *241/600;
white2Height = appHeight *40/600;
white2Width = appWidth *20/500;

//
String[] fontList = PFont.list();
printArray(fontList);
titleFont = createFont("BellMTItalic", 35); //Verified the font exists in processing.JAVA 
//
fill(red);
noStroke();
rect(titleX, titleY, titleWidth, titleHeight,24,24,0,0);
fill(tan);
rect(footerX,footerY,footerWidth,footerHeight,0,0,24,24);
fill(white);
rect(mushX,mushY,mushWidth,mushHeight);
rect(eye1X,eye1Y,eye1Width,eye1Height);
rect(eye2X,eye2Y,eye2Width,eye2Height);
rect(eye3X,eye3Y,eye3Width,eye3Height);
rect(eye4X,eye4Y,eye4Width,eye4Height);
fill(black);
rect(whiteX,whiteY,whiteWidth,whiteHeight);
rect(white2X,white2Y,white2Width,white2Height);

//
fill(black);
textAlign(CENTER,CENTER);
fontSize = 35;
textFont(titleFont, fontSize);
text( title, titleX, titleY, titleWidth, titleHeight);
