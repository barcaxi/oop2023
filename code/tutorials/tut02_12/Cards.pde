class Cards
{
  private final int NO_OF_CARDS=5;
  private final int MAX_CARDS=10;
  private int[] cards;

  public Cards()
  {
    cards = new int[NO_OF_CARDS];
  }

  void deal()
  {
    int cardValue;

    for (int i=0; i<NO_OF_CARDS; i++)
    {
      cardValue = (int)random(1, MAX_CARDS);
      cards[i] = cardValue;
    }
  }

  void display()
  {
    PImage cardImage;    // image
    int imageWidth=71;

    for (int i=0; i<NO_OF_CARDS; i++)
    {
      cardImage = loadImage("images/"+cards[i]+".png"); // load card image
      image(cardImage, imageWidth*i, 0);                // display card image on window
    }
  }
}