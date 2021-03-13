class Dyr{
  float x = 1;
  float y = 20;
  float speed = 0;
  
  void display(){
    hund.resize(0,100);
       image(hund, x,y);
  }
  void move(){
    x = x + speed;
  }
}  
