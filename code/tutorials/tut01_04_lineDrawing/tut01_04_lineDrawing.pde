// runs one time
void setup() 
{
  // Set the size of the window
  size(640, 360);
  background(0, 0, 0);
}

// loops continuously 
void draw() 
{
  //background(0, 0, 0);
  stroke(255, 255, 255);  // white line
  line(pmouseX, pmouseY, mouseX, mouseY);  // draw line between previous & current mouse coords
}