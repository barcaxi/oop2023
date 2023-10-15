public class Dog extends Animal 
{
  public Dog() 
  {
    super();
  }

  public void bark() 
  {
    println("woof!");
  }

  public void eat()
  {
    // Call eat() from Animal
    super.eat();  

    // Add code for how a dog specifically eats
    println("Dog: eating...");
  }

  public void display()
  {
    PImage img = loadImage("images/dog.png");
    image(img, width/2, 0);
  }

  public String toString()
  {
    return "Dog: age=" + getAge();
  }
} 