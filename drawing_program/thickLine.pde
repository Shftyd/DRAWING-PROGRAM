//Global variables
float thicklineX, thicklineY, thicklineWidth, thicklineHeight;
float drawingSurfaceX2, drawingSurfaceY2, drawingSurfaceWidth2, drawingSurfaceHeight2, drawingDiameter2;
void thickLinesetup() 
{
  thicklineX =displayWidth*25/100;
  thicklineY =displayHeight*0;
  thicklineWidth =displayWidth*1/20;
  thicklineHeight =displayHeight*1/20;
}

void thickLineDraw() 
{
  if (draw == true && mouseX>drawingSurfaceX2 && mouseX<drawingSurfaceX2+drawingSurfaceWidth2 && mouseY>drawingSurfaceY2 && mouseY<drawingSurfaceHeight2) 
  {
  ellipse(mouseX, mouseY, drawingDiameter2, drawingDiameter2);  
}

  rect(thicklineX, thicklineY, thicklineWidth, thicklineHeight);
}

void thickLineMousePressed() 
{
  if (mouseX>thicklineX && mouseX<thicklineX+thicklineWidth && mouseY>thicklineY && mouseY<thicklineY+thicklineHeight) ellipse(mouseX, mouseY, drawingDiameter2, drawingDiameter2) ;  
 
 
  
  
}
