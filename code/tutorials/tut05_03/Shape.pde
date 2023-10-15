public class Shape
{
  private int x;
  private int y;
  private int radius;

  public Shape(int x, int y, int radius)
  {
    this.x=x;
    this.y=y;
    this.radius=radius;
  }

  public void display()
  {
    point(x, y);
  }

  public int getX()
  {
    return x;
  }

  public int getY()
  {
    return y;
  }

  public int getRadius()
  {
    return radius;
  }
}