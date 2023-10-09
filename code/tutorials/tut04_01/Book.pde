public class Book
{
  private String name;
  private Author author;   // A Book "has-a" Author
  private double price;
  private String pictureName;

  public Book(String name, Author author, double price, String pictureName)
  {
    this.name=name;
    this.author=author;
    this.price=price;
    this.pictureName=pictureName;
  }

  public void display()
  {
    PImage bookImg;
    bookImg = loadImage(pictureName);   

    stroke(255);
    line(0, 50, width, 50);
    text("Book has-a Author", 175, 45);

    image(bookImg, 0, 0);
    author.display();
  }


  // setters and getters
  public void setName(String name)
  {
    this.name=name;
  }

  public String getName()
  {
    return name;
  }

  public void setAuthor(Author author)
  {
    this.author=author;
  }

  public Author getAuthor()
  {
    return author;
  }

  public void setPrice(double price)
  {
    this.price=price;
  }

  public double getPrice()
  {
    return price;
  }


  public String toString()
  {
    return "Book: " + name + " by " + getAuthor() ;
  }
}