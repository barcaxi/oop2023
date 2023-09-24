import java.util.ArrayList;

ArrayList<Integer> data;
int largest=0;

void setup()
{
  size(500, 200);
  data = new ArrayList<Integer>();
  data.add(new Integer(10));
  data.add(new Integer(20));
  data.add(new Integer(30));
  data.add(new Integer(40));
  data.add(new Integer(50));
}

void draw()
{
  background(0, 0, 0);

  for (int i=0; i<data.size(); i++)
  {
    ellipse(i*100, 100, data.get(i), data.get(i));
  }
}