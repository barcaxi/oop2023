public class Spot
{
  private float x, y;
  private float diameter;
  private float speed;
  private float direction;

  public Spot(float x, float y, float diameter)
  {
    this.x=x;
    this.y=y;
    this.diameter = diameter;
    this.speed=1;
    this.direction=1; // left to right
  }

  public void display()
  {
    ellipse(x, y, diameter, diameter);
  }

  public void move()
  {
    x=x+(speed*direction);
  }
  
  public String toString()
  {
    return "Spot";
  }
}