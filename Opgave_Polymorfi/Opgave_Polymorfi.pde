ArrayList<Dyr> dyreList = new ArrayList<Dyr>();
PImage hund; //billede
PImage cat;
Cat c;
Dog h;

void setup(){
  size(800,800);
  background(255);
  hund = loadImage("hund.png"); // loads the pic 
  cat  = loadImage("Cat.png"); 
  c = new Cat(); // this get used in the class Dyr
  h = new Dog(); // this also get used in the class Dyr
}

void draw(){
  background(255);
  for (Dyr d: dyreList){
    d.display(); // calling display from the class Dyr();
    d.move();    // calling move from the class Dyr();
  }
}

void keyPressed(){
  Dyr d;
  if(key=='a'){ // if you press 'a', new dog will be created
    d = new Dog();
    dyreList.add(d);
  } if(key=='b'){ // if press 'b' a new cat will be created
      d = new Cat(); 
      dyreList.add(d);
    }
}
