public class Fly
{
  public final String imageFile = "images/fly2.png";
  PImage img;
  int x;
  int y;
  int xOffSet;
  int yOffSet;

  public Fly()
  {
    this.x=(int)random(width);
    this.y=(int)random(height);
    
    this.xOffSet=(int)random(100);
    this.yOffSet=(int)random(100);
  }

  public void move()
  {
    if (x<mouseX+xOffSet)
      x++;
    else
      x--;
    if (y<mouseY+yOffSet)
      y++;
    else
      y--;
  }

  public void display()
  {
    img = loadImage(imageFile);
    image(img, x, y);
  }
}