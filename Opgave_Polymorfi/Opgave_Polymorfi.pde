ArrayList <Dyr> dyrelist = new ArrayList<Dyr>();
  PImage hund;

void setup()
{
  size(800,800);
  hund = loadImage("hund.png");
}

void draw(){
  background(204);
  for (Dyr d: dyrelist) 
  {
    d.display();
    d.move();
  }
}

void keypressed()
{
  if(key=='a')
  {
    
  }
  if(key=='b')
  {
    
  }
}
