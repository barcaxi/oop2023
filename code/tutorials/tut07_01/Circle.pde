public class Circle extends Shape 
{
  private int radius;

  // Constructor
  public Circle(int x, int y, int radius) 
  {
    super(x, y);
    this.radius = radius;
  }

  @Override
  public double getArea() 
  {
    return PI*sq(radius);
  }

  @Override
  public void display()
  {    
    fill(getColour());
    ellipse(getX(), getY(), radius*2, radius*2);
  } 

  @Override
  public boolean intersects(Shape shape)
  {
    if (dist(shape.x, shape.y, getX(), getY()) < radius*2)    
      return true;
    else
      return false;
  }

  @Override
  public String toString() 
  {
    return "Circle[radius*2=" + radius + "," + super.toString() + "]";
  }

}