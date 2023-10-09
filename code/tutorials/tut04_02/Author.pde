public class Author
{
  private String name;
  private String pictureName;


  public Author(String name, String pictureName)
  {
    this.name=name;
    this.pictureName=pictureName;
  }

  public void display(int y)
  {
    PImage authorImg;

    authorImg = loadImage(getPictureName());
    image(authorImg, 500, y);
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

  public void setPictureName(String pictureName)
  {
    this.pictureName=pictureName;
  }

  public String getPictureName()
  {
    return pictureName;
  }



  public String toString()
  {
    return "Author: " + name;
  }
}