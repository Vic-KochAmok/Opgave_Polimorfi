ArrayList<Dyr> dyreList = new ArrayList<Dyr>();
PImage hund;
PImage cat;
Cat c;
Dog h;

void setup(){
  size(800,800);
  background(255);
  hund = loadImage("hund.png");
  cat  = loadImage("Cat.png"); 
  c = new Cat();
  h = new Dog();
}

void draw(){
  background(255);
  for (Dyr d: dyreList){
    d.display();
    d.move();
  }
}

void keyPressed(){
  Dyr d;
  if(key=='a'){
    d = new Dog();
    dyreList.add(d);
  } if(key=='b'){
    d = new Cat();
    dyreList.add(d);
  }
}
