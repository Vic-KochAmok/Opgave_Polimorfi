class Dyr{
  float x = 1;
  float y = 20;
  float speed = 0;  // speed is zero, and depends on if its a cat or a dog
  
  void display(){
    h.display(); // calls Dogs display
    c.display(); // calls Cats display
  }
  void move(){
    x += speed; // This is the reson for obj movement
  }
}
