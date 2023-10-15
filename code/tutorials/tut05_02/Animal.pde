public class Animal 
{
  private int age;

  public Animal() 
  {
    age = 0;
  }

  public void eat() 
  {
    println("Animal: eating...");
  }

  public void sleep() 
  {
    println("Animal: sleeping...");
  }

  // setter and getter
  public int setAge(int age)
  {
    return this.age=age;
  }

  public int getAge()
  {
    return age;
  }

} 