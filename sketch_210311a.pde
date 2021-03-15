
int barWidth = 20;
int lastBar = -1;
  
void setup() {  // setup() does not return a value
  size(700, 400);
  colorMode(HSB, height, height, height);  
  noStroke();
 background(51);
}

void draw() {  // draw() does not return a value
  ellipse(mouseX, 20, mouseX, 80);
  ellipse(20, mouseY, 80, mouseY);
  int whichBar = mouseX / barWidth;
  if (whichBar != lastBar) {
    int barX = whichBar * barWidth;
    fill(mouseY, height, height);
    rect(barX, 0, barWidth, height);
    lastBar = whichBar;
  drawCircle();
  }
}

void drawCircle() {  // This function also does not return a value
  ellipse(60, 100, 100, 100);
  ellipse(200, 200, 100, 100);
  ellipse(350, 100, 100, 100);
  ellipse(500, 200, 100, 100);
  ellipse(610, 100, 100, 100);
  
  
}
