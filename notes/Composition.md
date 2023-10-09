# Composition

## Contents

- [Composition](#composition)

## Composition

We know that a class is a template for making an object.  The class has data and functionality.  For example:

```java
class Spot
{
  // data
  private float x,y;
  private float diameter;

  // functionality
  public void draw()
  {
    ...
  }
}

}
```

The data in a class doesn't just have to be of type ``int``, ``float``, etc.  It can be other objects!

There are lots of situations where this would make sense.  For example, if two classes have an obvious relationship to each other.  An example of two classes that have a relationship is a ``Book`` and ``Author`` class.  

> A ``Book`` **has-a** ``Author``

The code for this could look like this.  ``Author`` class:

```java
class Author
{
  private String name;

  public Author(String name)
  {
    this.name=name;
  }

  public String getName()
  {
    return name;
  }
}

```

``Book`` class:

```java
class Book
{
  String title;
  Author author;

  public Book(String title, Author author)
  {
    title=this.title;
    this.author=author;
  }

  public String getTitle()
  {
    return title;
  }

  public Author getAuthor()
  {
    return author;
  }
}

```

Other examples of classes that have a *has-a* relationship are:

- a Person has-a Job
- a Game has-a Player
- a Planet has-a Moon
- etc.

That's composition.

There is another type of relationship that classes can have with each other in certain situations.  The **is-a** relationship.  This is known and implemented as *inheritance*. We'll see this soon.