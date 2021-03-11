ArrayList <Dyr> dyrelist = new ArrayList<Dyr>();
void setup()
{
  size(800,800);
}

void draw()
{
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
