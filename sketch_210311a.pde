float circle_size = 0;//global variable used the create random circles//

void setup () {
  size(600, 600);
  background(255,255,102);
  strokeWeight(4);//width of the ring//
  frameRate(8);//How fast the screen refreshes//
}

void draw () {
  //These are the olympic themed rings//
  stroke(63, 103, 206);
  circle(100, 250,  random(125));
 
  stroke(204,102,0);
  circle(200, 350,  random(125));
 
  stroke(0,0,0);
  circle(300, 250, random(125));
 
  stroke(65,148,49);
  circle(400, 350,  random(125));
 
  stroke(255,40,0);
  circle(500, 250, random(125));
 
  //creates random circles around the screen//
  circle_size = 10 + random(9) * 10;
  fill(255);
  ellipse(random(mouseX), random(mouseY), (circle_size), circle_size);

  saveFrame("output/capture-####.png");
}
  //This function simply clears the random circles//
  void keyPressed() {
  if (key == 'c'){
    background(255, 255, 102);
  }
}
