public class Shape 
{
  // public colour constants
  public static final color RED   = #FF0000;   // colour RED
  public static final color GREEN = #00FF00;   // colour GREEN
  public static final color BLUE  = #0000FF;   // colour BLUE
  public static final color WHITE = #FFFFFF;   // colour WHITE
  
  // private variables
  private int x;
  private int y;
  private color colour;  
  
  // Constructor
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
  
  public double getArea() 
  {
    // We don't know the area of the subclass shape
    // The subclass will implements this (hopefully)
    // return 0 for now    
    return 0;
  }
  
  public void display() 
  {
    // We don't know how to display the subclass shape
    // The subclass will implements this (hopefully)
    println("Cannot display a generic Shape");
  }
  
  public boolean intersect(int x, int y)
  {
    // We don't know the subclass shape
    // The subclass will implements this (hopefully)
    // return false for now  
    return false;
  }
  
  @Override
  public String toString() 
  {
    return "Shape[x=" + x + ",y=" + y + "]";
  }
  
}