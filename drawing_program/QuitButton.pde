//Global Variables
String quitButton = "Quit";
float quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight;
color quitButtonColor, blue=#000000, teal=#12FFC2;


void quitButtonSetup() 
{
  
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
 textCode(quitButton, 50, quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight);
}//end quitButtoDraw()

void quitButtonMousePressed() 
{
  if (mouseX>quitButtonX && mouseX<quitButtonX+quitButtonWidth && mouseY>quitButtonY && mouseY<quitButtonY+quitButtonHeight) exit();
}//end quitButtonMousePressed()
