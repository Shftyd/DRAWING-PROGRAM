//Global Variables
String quitButton = "Quit";
float quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight;
color quitButtonColor, blue=#000000, teal=#12FFC2;
int reset=1;

void quitButtonSetup() 
{
  quitButtonX =displayWidth*0;
  quitButtonY =displayHeight*1/3;
  quitButtonWidth =displayWidth*1/5;
  quitButtonHeight =displayHeight*1/5;
   rect(quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight);
}//end quitButtonSetup()

void quitButtonDraw() 
{
  if (mouseX>quitButtonX && mouseX<quitButtonX+quitButtonWidth && mouseY>quitButtonY && mouseY<quitButtonY+quitButtonHeight) {
    quitButtonColor = teal;
  } else {
    quitButtonColor = blue;
  }//End quit button hover over
  
  fill(quitButtonColor);
  rect(quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight);
  stroke(reset);
  
}//end quitButtoDraw()

void quitButtonMousePressed() 
{
  if (mouseX>quitButtonX && mouseX<quitButtonX+quitButtonWidth && mouseY>quitButtonY && mouseY<quitButtonY+quitButtonHeight) exit();
}//end quitButtonMousePressed()