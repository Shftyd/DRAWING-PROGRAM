//Global variables
float superthinlineX, superthinlineY, superthinlineWidth,  superthinlineHeight;
float drawingSurfaceX5, drawingSurfaceY5, drawingSurfaceWidth5, drawingSurfaceHeight5, drawingDiameter5;
void superthinLinesetup() 
{
  superthinlineX =displayWidth*35/100;
  superthinlineY =displayHeight*0;
  superthinlineWidth =displayWidth*1/20;
  superthinlineHeight =displayHeight*1/20;
}

void superthinLineDraw() 
{
  if (draw == true && mouseX>drawingSurfaceX5 && mouseX<drawingSurfaceX5+drawingSurfaceWidth5 && mouseY>drawingSurfaceY5 && mouseY<drawingSurfaceHeight5) 
  {
  ellipse(mouseX, mouseY, drawingDiameter5, drawingDiameter5);  
}

  rect(superthinlineX, superthinlineY, superthinlineWidth, superthinlineHeight);
}

void superthinLineMousePressed() 
{
  if (mouseX>superthinlineX && mouseX<superthinlineX+superthinlineWidth && mouseY>superthinlineY && mouseY<superthinlineY+superthinlineHeight);
}
