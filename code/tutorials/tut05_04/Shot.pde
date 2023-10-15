public class Shot extends Object
{
  // Shot class constants
  public static final int MISS = #FF0000;  // miss colour RED
  public static final int SCORE = #FFFF00; // score colour YELLOW
  public static final int SIZE = 15;       // size of shape

  // instance variables
  private int x;
  private int y;
  private color colour;

  public Shot(int x, int y, color colour)
  {
    this.x=x;
    this.y=y;
    this.colour=colour;
  }

  // override in subclass
  public void display()
  {
    point(x, y);
  } 
  
}