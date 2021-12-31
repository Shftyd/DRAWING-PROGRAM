//gloabal variables
float drawingSurfaceX, drawingSurfaceY, drawingSurfaceWidth, drawingSurfaceHeight;
float drawingDiameter;
boolean draw=false;
void setup() {


  fullScreen();

  population();
  quitButtonSetup();
  resetButtonSetup();
  textSetup();
  thickLinesetup();
  thinLinesetup();

  //
  rect(drawingSurfaceX, drawingSurfaceY, drawingSurfaceWidth, drawingSurfaceHeight);
  //
}
void draw() {
  quitButtonDraw();
  resetButtonDraw() ;
  thickLineDraw();
  thinLineDraw();
  if (draw == true && mouseX>drawingSurfaceX && mouseX<drawingSurfaceX+drawingSurfaceWidth && mouseY>drawingSurfaceY && mouseY<drawingSurfaceHeight)
  { 

    ellipse(mouseX, mouseY, drawingDiameter, drawingDiameter);
  }
}
void mousePressed() {
  quitButtonMousePressed();
  resetButtonMousePressed();
  thickLineMousePressed();
  thinLineMousePressed();
  if (mouseX>drawingSurfaceX && mouseX<drawingSurfaceX+drawingSurfaceWidth && mouseY>drawingSurfaceY && mouseY<drawingSurfaceHeight) {
  }

  if (draw == false) {
    draw = true;
  } else {
    draw = false;
  }//End draw boolean
}//End line draw

void keyPressed() {
}
