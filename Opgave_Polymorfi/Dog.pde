class Dog extends Dyr{
  Dog(){
    speed = 3;
    x = 20;
    y = random(50, 390);
  }
  void display(){
    hund.resize(0,100);
    image(hund,x,y);
  }
}
