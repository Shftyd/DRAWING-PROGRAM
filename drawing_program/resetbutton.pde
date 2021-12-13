//Global Variables
String resetButton = "Reset";
float resetButtonX, resetButtonY, resetButtonWidth, resetButtonHeight;
color resetButtonColor, treen=#98CE8E;
int reset=1;

void resetButtonSetup() 
{
  resetButtonX =displayWidth*0;
  resetButtonY =displayHeight*2/4;
  resetButtonWidth =displayWidth*1/5;
  resetButtonHeight =displayHeight*1/5;
   rect(resetButtonX, resetButtonY, resetButtonWidth, resetButtonHeight);
}//end quitButtonSetup()

void resetButtonDraw() 
{
  if (mouseX>resetButtonX && mouseX<resetButtonX+resetButtonWidth && mouseY>resetButtonY && mouseY<resetButtonY+resetButtonHeight) {
    resetButtonColor = treen;
  } else {
    resetButtonColor = black;
  }//End quit button hover over
  
  fill(resetButtonColor);
  rect(resetButtonX, resetButtonY, resetButtonWidth, resetButtonHeight);
  stroke(reset);
 textCode(resetButton, 50, resetButtonX, resetButtonY, resetButtonWidth, resetButtonHeight);
}//end resetButtonDraw()

void resetButtonMousePressed() 
{
  if (mouseX>resetButtonX && mouseX<resetButtonX+resetButtonWidth && mouseY>resetButtonY && mouseY<resetButtonY+resetButtonHeight) {
       fill(white);
       

}

}//end resetButtonMousePressed()
