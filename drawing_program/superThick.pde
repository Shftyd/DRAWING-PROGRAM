//Global variables
float superthicklineX, superthicklineY, superthicklineWidth,  superthicklineHeight;
float drawingSurfaceX4, drawingSurfaceY4, drawingSurfaceWidth4, drawingSurfaceHeight4, drawingDiameter4;
void superthickLinesetup() 
{
  superthicklineX =displayWidth*20/100;
  superthicklineY =displayHeight*0;
  superthicklineWidth =displayWidth*1/20;
  superthicklineHeight =displayHeight*1/20;
}

void superthickLineDraw() 
{
  if (draw == true && mouseX>drawingSurfaceX4 && mouseX<drawingSurfaceX4+drawingSurfaceWidth4 && mouseY>drawingSurfaceY4 && mouseY<drawingSurfaceHeight4) 
  {
  ellipse(mouseX, mouseY, drawingDiameter4, drawingDiameter4);  
}

  rect(superthicklineX, superthicklineY, superthicklineWidth, superthicklineHeight);
}

void superthickLineMousePressed() 
{
  if (mouseX>superthicklineX && mouseX<superthicklineX+superthicklineWidth && mouseY>superthicklineY && mouseY<superthicklineY+superthicklineHeight);
}
