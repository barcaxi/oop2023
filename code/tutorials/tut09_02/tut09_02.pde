Circle[] circles;

void setup()
{
  size(800, 600);
  circles = new Circle[3];
  circles[0]=new Circle(100, 300, 50);
  circles[1]=new Circle(200, 200, 40);
  circles[2]=new Circle(300, 100, 30);

  printCircles(circles);  
  bubbleSort(circles);  
  printCircles(circles);  
  
}

void draw()
{
  background(0);
  int num=1;
  for (int i=0;i<circles.length;i++)
    circles[i].display(num++);
}

public void printCircles(Circle[] array)
{
  print("Circles=[");
  for (int i=0; i<array.length; i++)
    print(array[i]+",");      
  println("]");
}


public void bubbleSort(Circle[] array)
{
  for (int i=0; i<array.length-1; i++)
  {
    for (int j=0; j<array.length-i-1; j++)
    {
      //...
      //...
      //...
      //...
      //...
      //...
    }
    
    print("Pass #"+(i+1)+":");
    printCircles(circles);
  }
}