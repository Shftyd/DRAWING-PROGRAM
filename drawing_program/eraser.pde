//Global variables
float eraserX, eraserY, eraserWidth,  eraserHeight;
float drawingSurfaceX6, drawingSurfaceY6, drawingSurfaceWidth6, drawingSurfaceHeight6, drawingDiameter6;
void erasersetup() 
{
 eraserX =displayWidth*40/100;
 eraserY =displayHeight*0;
 eraserWidth =displayWidth*1/20;
 eraserHeight =displayHeight*1/20;
}

void eraserDraw() {


  rect(eraserX, eraserY, eraserWidth, eraserHeight);
}

void eraserMousePressed() 
{
  if (mouseX>eraserX && mouseX<eraserX+eraserWidth && mouseY>eraserY && mouseY<eraserY+eraserHeight);
}
