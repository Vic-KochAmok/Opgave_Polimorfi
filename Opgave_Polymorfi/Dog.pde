class Dog extends Dyr{ //this class inherited from class Dyr   
  Dog(){
    speed = 3; //goes in positiv direction
    x = 20;
    y = random(50, 390); // y is random between 410-790
  }
  void display(){
    hund.resize(0,100); // changes the size of the image
    image(hund,x,y);
  }
}
