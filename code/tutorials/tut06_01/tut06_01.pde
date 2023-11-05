void setup()
{
  size(800, 800);

  // ------------------------------------------------------------------------------------
  //
  // PART 1 - No Polymorphism
  //
  println("-- Part 1 --\n");
  
  Shape shape1 = new Shape(100, 100, Shape.WHITE);  
  shape1.display();
  println(shape1);

  Square square1 = new Square(200, 200, Shape.BLUE, 100);  
  square1.display();
  println(square1);

  Triangle triangle1 = new Triangle(300, 300, Shape.RED, 100);  
  triangle1.display();
  println(triangle1);

  // ------------------------------------------------------------------------------------
}

void draw()
{
}