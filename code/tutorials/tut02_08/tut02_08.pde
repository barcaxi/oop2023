import java.util.ArrayList;

ArrayList<Spot> spots;                  // Declare arraylist of spot objects

void setup()
{
  size(300, 200);
  spots = new ArrayList<Spot>();        // Create arraylist of spot objects
  spots.add(new Spot(0, 100, 50));      // add spot objects to arraylist
  spots.add(new Spot(-100, 100, 50));
  spots.add(new Spot(-200, 100, 50));
}

void draw()
{
  background(0, 0, 0); 

  for (int i=0; i<spots.size(); i++)
  {
    spots.get(i).move();
    spots.get(i).display();
    
    println(spots.size() + " spots");
  }
}

void keyPressed()
{
}