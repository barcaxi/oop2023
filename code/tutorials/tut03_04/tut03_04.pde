void setup()
{
  div(100, 4);     // Line 1
  div(100, 0);     // Line 2
  println("End of program");
}

void draw()
{
}

void div(int x, int y) 
{
  println("Computing Division.");
  int ans = x/y;
  println(x+" / "+y+" = "+ ans);
}