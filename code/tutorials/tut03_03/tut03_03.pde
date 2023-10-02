void setup()
{  
  size(800, 600);
}

void draw()
{
}

void keyPressed()
{
  PImage pitch;
  String letter=String.valueOf(key); 
  String image = "images/"+letter.toLowerCase()+".jpg";

  pitch = loadImage(image);
  image(pitch, 0, 0);
}