public class Shape 
{
  // public colour constants
  public static final color RED   = #FF0000;   // colour RED
  public static final color WHITE = #FFFFFF;   // colour WHITE

  // private variables
  private int x;
  private int y;
  private color colour;  
  private int xDirection=1;
  private int yDirection=1;

  // Constructor
  public Shape (int x, int y) 
  {
    this.x=x;
    this.y=y;    
    this.colour=WHITE;
  }

  public Shape (int x, int y, color colour) 
  {
    this.x=x;
    this.y=y;
    this.colour = colour;
  }

  public int getX()
  {
    return x;
  }

  public int getY()
  {
    return y;
  }  

  public color getColour()
  {
    return colour;
  }   

  public void setColour(color colour)
  {
    this.colour=colour;
  }

  public void incX(int value)
  {
    x=x+(value*xDirection);
  }

  public void incY(int value)
  {
    y=y+(value*yDirection);
  }

  public void changeXDirection()
  {
    xDirection=xDirection*-1;
  }

  public void changeYDirection()
  {
    yDirection=yDirection*-1;
  }

  public double getArea()
  {
    return 0;
  }
  
  public void display()
  {    
  }
  
  public boolean intersects(Shape shape)
  {
    return false;  
  }


  @Override
  public String toString() 
  {
    return "Shape[x=" + x + ",y=" + y + "]";
  }
}