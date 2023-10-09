Author author;
Book book;

void setup()
{
  size(500, 500);

  author = new Author("JK Rowling", "images/jkr.jpg");
  book = new Book("Harry Potter and The Cursed Child", author, 9.00, "images/hp.jpg");
}

void draw()
{
  background(0, 0, 0);
  book.display();
}