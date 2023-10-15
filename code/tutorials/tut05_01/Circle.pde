public class Circle
{
  private int x;
  private int y;
  private int radius;

  public Circle()
  {
    x=0;
    y=0;
    radius=20;
  }

  public void display()
  {
    ellipse(x, y, radius, radius);
  }

  public int getRadius()
  {
    return radius;
  }

  public double getArea()  
  {
    return radius*radius*Math.PI;
  }
}