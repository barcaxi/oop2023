public class Circle extends Shape 
{
  private int radius;

  // Constructor
  public Circle(int x, int y, color colour, int radius) 
  {
    super(x, y, colour);
    this.radius = radius;
  }
  
  public int getRadius()
  {
    return radius;
  }
  
  @Override
  public double getArea() 
  {
    return radius*radius*PI;
  }

  @Override
  public void display()
  {
    ellipseMode(CENTER);
    fill(getColour());
    ellipse(getX(), getY(), radius*2, radius*2);
  } 

  @Override
  public boolean intersect(int x, int y)
  {
    if (dist(x, y, getX(), getY()) < radius)    
      return true;
    else
      return false;
  }
  
  @Override
  public String toString() 
  {
    return "Circle[radius=" + radius + "," + super.toString() + "]";
  }
}