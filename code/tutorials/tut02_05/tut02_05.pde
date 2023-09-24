import java.util.ArrayList;
ArrayList<Integer> data;

void setup()
{
  size(500, 200);
  
  // create the arraylist "data" of Integer objects
  
  // add 5 values to the data arraylist here
  
  
}

void draw()
{
  background(255, 255, 255);
  fill(0, 0, 255);
  
  for (int i=0; i<data.size(); i++)
    rect(0, i*20, data.get(i), 20);
}