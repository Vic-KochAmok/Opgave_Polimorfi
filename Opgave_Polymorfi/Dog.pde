class Dog extends Dyr{
  float x = 1;
  float y = 20;
  float speed = 0;
  
  Dog(){
    x=10;
    y=50;
  }
  void display() {
    background(206);
    rect(x,y,50,30);
  }
  void move(){
    x = x + speed;
  }
}
