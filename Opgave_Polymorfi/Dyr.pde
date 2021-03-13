class Dyr{
  float x = 1;
  float y = 20;
  float speed = 0;
  
  void display() {

    rect(x,y,50,30);
  }
  void move(){
    x = x + speed;
  }
}  
