Dog dog;
Cat cat;

void setup()
{
  size(350, 200);

  println("-- Cat --");
  cat = new Cat();
  cat.setAge(5);
  println("age="+cat.getAge());  
  cat.meow();
  cat.eat();

  println("-- Dog --");
  dog = new Dog();
  dog.setAge(10);
  println("age="+dog.getAge());  
  dog.bark();
  dog.eat();

}

void draw()
{  
  dog.display();
  cat.display();
}

void mousePressed()
{
  if (mouseX<width/2)
    println(cat);
  else
    println(dog);
}