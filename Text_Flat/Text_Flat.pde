//Global Variables
int appWidth, appHeight;
float titleX, titleY, titleWidth, titleHeight, fontSize;
String title = "Wahoo!";
PFont titleFont; 
color red=#FC0F0F, black=#030000, white=#FFFFFF, tan=#FFE9B9;
//
size(500,600); //Portrait
//
appWidth = width;
appHeight = height;
//
titleX = appWidth * 1/4;
titleY = appHeight * 2/10;
titleWidth = appWidth * 1/2; 
titleHeight = appHeight * 2/10;
//
String[] fontList = PFont.list();
printArray(fontList);
titleFont = createFont("BaskOldFace", 35); //Verified the font exists in processing.JAVA 
//
fill(red);
rect(titleX, titleY, titleWidth, titleHeight);
fill(tan);
rect(140,241,220,80);
fill(white);
rect(191,120,120,60);
rect(351,160,25,60);
rect(125,160,25,60);
rect(180,241,20,40);
rect(295,241,20,40);
fill(black);
rect(275,241,20,40);
rect(200,241,20,40);

//
fill(black);
textAlign(CENTER,CENTER);
fontSize = 35;
textFont(titleFont, fontSize);
text( title, titleX, titleY, titleWidth, titleHeight);
