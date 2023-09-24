public class Spot
{
  private float x, y;
  private float diameter;

  public Spot()  
  {
    // initialise with default values
    this.x=100;
    this.y=100;
    this.diameter=50;
  }

  public Spot(float x, float y)  
  {
    // initialise with default values
    this.x=x;
    this.y=y;
    this.diameter=50;
  }

  public void display()
  {
    ellipse(x, y, diameter, diameter);
  }
}