PImage cardImage;    // image 
int imageWidth=71;   // used to space cards across the window
int cards[];         // cards array
final int NO_OF_CARDS = 5;
final int MAX_CARD_VALUE = 52;

void setup()
{   
  size(355, 96);  // width=71*5
  noLoop();  // draw() called just once!

  // create card array
  cards = new int[NO_OF_CARDS];

  // pick & put 5 random card values into array
  for (int i=0; i<NO_OF_CARDS; i++)
  {
    cards[i]=(int)random(1, MAX_CARD_VALUE);
  }
}

void draw()
{
  // display cards 
  for (int i=0; i<NO_OF_CARDS; i++)
  {
    cardImage = loadImage("images/"+cards[i]+".png");   // load card image
    image(cardImage, imageWidth*i, 0);                  // display card image on window
  }
}