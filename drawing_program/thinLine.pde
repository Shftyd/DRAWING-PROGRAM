//Global variables
float thinlineX, thinlineY, thinlineWidth, thinlineHeight;
float drawingSurfaceX3, drawingSurfaceY3, drawingSurfaceWidth3, drawingSurfaceHeight3, drawingDiameter3;

void thinLinesetup() 
{
  thinlineX =displayWidth*30/100;
  thinlineY =displayHeight*0;
  thinlineWidth =displayWidth*1/20;
  thinlineHeight =displayHeight*1/20;
}

void thinLineDraw() 
{
  if (draw == true && mouseX>drawingSurfaceX3 && mouseX<drawingSurfaceX3+drawingSurfaceWidth3 && mouseY>drawingSurfaceY3 && mouseY<drawingSurfaceHeight3) 
  {
  ellipse(mouseX, mouseY, drawingDiameter3, drawingDiameter3);  
}

  rect(thinlineX, thinlineY, thinlineWidth, thinlineHeight);
}

void thinLineMousePressed() 
{
  if (mouseX>thinlineX && mouseX<thinlineX+thinlineWidth && mouseY>thinlineY && mouseY<thinlineY+thinlineHeight) ellipse(mouseX, mouseY, drawingDiameter3, drawingDiameter3);  
}
