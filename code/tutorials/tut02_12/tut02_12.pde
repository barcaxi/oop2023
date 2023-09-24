Cards myCards;

void setup()
{   
  size(355, 96);  // width=71*5
  noLoop();  // draw() called just once!

  myCards = new Cards();  
  myCards.deal();  
}

void draw()
{  
  myCards.display();
}