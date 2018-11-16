//Global Variable
PImage pic2;

void setup() {
  size(500, 600);
  
  pic2= loadImage("download.jpg");//184 width, height 275
  
  image(pic2, width*0, height*0, width*1, height*1);
}
void draw() {  
  fill (255,255,255);
  ellipse (250, 105, 65, 65);
  ellipse (250, 200, 125, 125);
  ellipse (250, 355, 185, 185); 
  line ((250-62.5), height*1/3, width*1/14, height*1/8);
  line ((350-64.5), height*1/4, width*5/6, height*1/8);
  quitButtonSetup();
  quitButtonDraw();
  textsetup();
  textdraw();
}

void mouseClicked() {
  quitButtonMouseClicked();
}

// Big Circle, r=150
// Eye#1
// ellipse ();

// Eye #2
// Mouth Line

// Decoration Symbol: Green Lantern
// Rectangle Decoration
// Square Decoration
// Rectangle Decoration

// Left Arm
// Line 1
// Line 2
// Left Palm
// Thumb line
// Finger 1 line
// Finger 2 line
// Finger 3 line
// Finger 4 line

// Right Arm
// Line 1
// Line 2
// Right Palm
// Thumb line
// Finger 1 line
// Finger 2 line
// Finger 3 line
// Finger 4 line
