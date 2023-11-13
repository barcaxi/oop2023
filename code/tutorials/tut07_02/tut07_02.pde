void setup()
{
  Person person1 = new Person("John", "Smith", 21);
  Person person2 = new Person("John", "Smith", 21);

  ////////////////////////////////////////////////////////////////////
  // Part (a)
  // comparing object contents
  if (person1.equals(person2))
    println("person1 is equal to person2");
  else
    println("person1 is NOT equal to person2");
  ////////////////////////////////////////////////////////////////////


  ////////////////////////////////////////////////////////////////////
  // Part (b)
  // comparing object references
  if (person1 == person2)
    println("person1 is equal to person2");
  else
    println("person1 is NOT equal to person2");
  ////////////////////////////////////////////////////////////////////


  ////////////////////////////////////////////////////////////////////
  // Part (c)
  // comparing object references - Part 2
  person1=person2;
  if (person1 == person2)
    println("person1 is equal to person2");
  else
    println("person1 is NOT equal to person2");
  ////////////////////////////////////////////////////////////////////
}

void draw()
{
}