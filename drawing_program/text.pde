/* Example Subprogram
 Purpose: to reuse code by passing parameters to voids (void does not return)
 Reason: simplifies code, no more copying and pasting code to reuse
 Reminder: design of parameters are important, here string and size are passed only
 */

//Global Variables
PFont font;//Font Type
//Initial Size
color black=#000000, white=#FFFFFF;//Black Int

void textSetup() {
  
  println("Start of Console");
 //Fonts from OS
 String[] fontList = PFont.list(); //To list all fonts available on system
 printArray(fontList); //For listing all possible fonts to choose, then createFont
 
 font = createFont ("Harrington", 55); //Verify font exists
 //Tools / Create Font / Find Font / Do Not Press "OK", known bug
 //Layout with a 
 rect(quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight);
}//End textSetup()

//Code to be repeated instead of copied and pasted
void textCode(String text, int size, float quitButtonX, float quitButtonY, float quitButtonWidth, float quitButtonHeight) {
   fill(black); //Ink, hexidecimal copied from Color Selector
 textAlign (CENTER, CENTER); //Align X&Y, see Processing.org / Reference
 //Values: [LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM | BASELINE]
 textFont(font, size); //Change the number until it fits, largest font size
 //textFont() has option to combine font declaration with textSize()
 //Drawing Text
 text(text, quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight);
 fill(white); //reset
}//End textCode()
