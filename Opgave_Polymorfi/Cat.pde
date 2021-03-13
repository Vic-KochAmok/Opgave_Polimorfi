class Cat extends Dyr{ //this class inherited from class Dyr   
  Cat(){
    speed = -1; //goes in minus direction  
    x = 700;
    y = random(410, 790); // y is random between 410-790
  }
  void display(){
    cat.resize(0,100); // changes the size of the image
    image(cat,x,y);
  }
}
