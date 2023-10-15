public class Circle
{
  private int x;
  private int y;
  private int radius;

  public Circle(int x, int y, int radius)
  {    
    this.x=x;
    this.y=y;
    this.radius=radius;
  }

  public void display()
  {
    ellipse(getX(), getY(), getRadius(), getRadius());
  }

  public int getRadius()
  {
    return radius;
  }

  public int getX()
  {
    return x;
  }

  public int getY() 
  {
    return y;
  }

  public double getArea()  
  {
    return radius*radius*Math.PI;
  }

  public String toString()  //
  {
    return "Circle: x="+getX()+"; y="+getY()+"; radius="+getRadius()+";";
  }
}