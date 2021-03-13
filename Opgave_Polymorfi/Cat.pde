class Cat extends Dyr{  
  
  Cat(){
    speed = -1;
    x = 700;
    y = random(410, 790);
  }
  void display(){
    cat.resize(0,100);
    image(cat,x,y);
  }
}
