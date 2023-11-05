public class Triangle extends Shape
{
  private int length;

  public Triangle(int x, int y, color colour, int length) 
  {
    super(x, y, colour);
    this.length = length;
  }
  
  @Override
  public double getArea() 
  {
    return (length*length)/2;
  }

  @Override
  public void display()
  {   
    fill(getColour());
    triangle(getX(), getY(), getX()+(length*0.5), getY()-(0.86*length), getX()+length, getY());
  }

  @Override
  public boolean intersect(int x, int y)
  {
    if (dist(x, y, getX()+(length*0.5), getY()-(length*0.5)) < length/2)
      return true;
    else
      return false;
  }

  @Override
  public String toString() 
  {
    return "Triangle[length=" + length + "," + super.toString() + "]";
  }
}