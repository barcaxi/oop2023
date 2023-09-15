PImage img;

void setup() {
  size(300, 300);
  
  img = loadImage("./earthrise.jpg");  // image in same directory to program
}

void draw() {
  image(img, 0, 0);
}