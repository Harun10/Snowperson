//Global Variables
String title = "Happy Holidays"; //To list all fonts available on system
PFont titleFont;
//String[] fontList = PFont.list();
color iceblue = #81FFF3;

void textsetup() {
  //println("Start of Console");
  //printArray(fontList); //For listing all possible fonts to choose, then createFont
  titleFont = createFont ("Simsum", 30);//Must also tools/ Create Font/ Find Font
}

void textdraw() {
  fill(255, 255, 255);
  rect(width*1/4, height*0, width*1/2, height*1/10);
  fill(blue); //Ink:
  textAlign(CENTER);//Align X&X, see Processomg.org/ Reference
  //Values: LEFT| CENTER | RIGHT & TOP | CENTER | BOTTOM | BASELINE 
  textFont(titleFont, 30);//Change the nubmer intil it fits
  text(title, width*1/4, height*0, width*1/2, height*1/10);
  fill(255); //reset inl back to white, default value
}
