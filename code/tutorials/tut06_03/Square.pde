public class Square extends Shape 
{
  private int length;

  // Constructor
  public Square(int x, int y, color colour, int length) 
  {
    super(x, y, colour);
    this.length = length;
  }
  
  @Override
  public double getArea() 
  {
    return length*length;
  }

  @Override
  public void display()
  {
    rectMode(CENTER);
    fill(getColour());
    rect(getX(), getY(), length, length);
  } 

  @Override
  public boolean intersect(int x, int y)
  {
    if (dist(x, y, getX(), getY()) < length/2)    
      return true;
    else
      return false;
  }
  
  @Override
  public String toString() 
  {
    return "Square[length=" + length + "," + super.toString() + "]";
  }
}