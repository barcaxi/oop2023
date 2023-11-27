public abstract class Ghost extends GameCharacter
{
  protected int x;
  protected int y;
  protected color colour;
  protected int direction;
  protected float speed;
  protected int distanceMoved;
  protected boolean moving;
  protected int bearing;
  
  private int[] moves = {Game.UP, Game.LEFT, Game.RIGHT, Game.DOWN};

  public Ghost(Location location)
  {
    super(location);
  }  
  
  public abstract void display();
  
  public void move(boolean value)
  {
    // get a random bearing for ghost
    bearing=getRandomBearing();    
    // valid bearing?
    if (!validMove(getLocation(), bearing))
      return;

    if (moving==true)   // ignore any request to move if already moving
      return;

    getLocation().updateLocation(bearing);

    this.moving=value;
    if (bearing<0)
      this.direction=-1;
    else
      this.direction=1;
  }  
  
  public boolean moving()
  {
    return moving;
  } 

  public void setX(int x)
  {
    this.x=x;
  }

  public int getX()
  {
    return this.x;
  }

  public void setY(int y)  
  {
    this.y=y;
  }

  public int getY()
  {
    return this.y;
  }
    
  public int getRandomBearing()
  {
    int index = int(random(moves.length));
    return moves[index];
  }
  
  public boolean validMove(Location location, int bearing)
  {    
    switch(bearing)
    {
    case Game.RIGHT: 
      if (location.getX()+1>Game.GRID_COLS-1) return false;      
      break; 
    case Game.LEFT: 
      if (location.getX()-1<0) return false; 
      break;
    case Game.DOWN: 
      if (location.getY()+1>Game.GRID_ROWS-1) return false;
      break;
    case Game.UP:
      if (location.getY()-1<0) return false; 
      break;
    }

    return true;
  }

  public boolean intersect(int x, int y)
  {
    if (dist(x, y, getX(), getY()) < Game.PACMAN_SIZE)
      return true;
    else
      return false;
  }

  public boolean eats(Pacman pacman)
  {
    if (this.intersect(pacman.getX(), pacman.getY())==true)      
      return true;
    else
      return false;
  }    
 
}