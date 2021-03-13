ArrayList<Dyr> dyreList = new ArrayList<Dyr>();
PImage hund;
  
void setup(){
  size(800,800);
  hund = loadImage("hund.png");
}

void draw(){
  background(204);
  for (Dyr d: dyreList){
    d.display();
    d.move();
  }
}
    

void keyPressed(){
  Dyr d;
  if(key=='a')
  {
    d = new Dog();
    dyreList.add(d);
  }
  if(key=='b')
  {
    d = new Cat();
    dyreList.add(d);
  }
}
