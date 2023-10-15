PImage pitch;

void setup()
{  
  size(597, 535);
  pitch = loadImage("images/pitch.png");
  image(pitch, 0, 0);
}

void draw()
{
}

void mousePressed()
{
  // point shots
  if(mouseButton==LEFT & keyPressed & keyCode==CONTROL)     // CTRL+LEFT mouse button
  {
    Point point = new Point(mouseX, mouseY, Shot.MISS);
    point.display();   
    println(point);
  } else if(mouseButton==LEFT)                              // LEFT mouse button
  {
    Point point = new Point(mouseX, mouseY, Shot.SCORE);
    point.display();
    println(point);
  }
  
  // goal shots
  if (mouseButton==RIGHT & keyPressed & keyCode==CONTROL)    // CTRL+RIGHT mouse button
  {
    Goal goal = new Goal(mouseX, mouseY, Shot.MISS);
    goal.display();
    println(goal);
  } else if(mouseButton==RIGHT)                              // LEFT mouse button
  {
    Goal goal = new Goal(mouseX, mouseY, Shot.SCORE);
    goal.display();
    println(goal);
  }
}

void keyPressed()
{
  if (key=='s')
    saveFrame("scoreChart.png");
}