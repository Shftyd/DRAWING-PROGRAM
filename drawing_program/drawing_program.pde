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

  //
  rect(drawingSurfaceX, drawingSurfaceY, drawingSurfaceWidth, drawingSurfaceHeight);
  //
}
void draw() {
  quitButtonDraw();
   resetButtonDraw() ;
  if (draw == true && mouseX>drawingSurfaceX && mouseX<drawingSurfaceX+drawingSurfaceWidth && mouseY>drawingSurfaceY && mouseY<drawingSurfaceHeight)
  { 

    ellipse(mouseX, mouseY, drawingDiameter, drawingDiameter);
  }
}
void mousePressed() {
  quitButtonMousePressed();
  resetButtonMousePressed();
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
