public class Cat extends Animal
{  
  public Cat() 
  {
    super();
  }

  public void meow() 
  {
    println("meow!");
  }

  public void display()
  {
    PImage img = loadImage("images/cat.png");
    image(img, 0, 0);
  }
  
  public String toString()
  {
    return "Cat: age=" + getAge();
  }
} 