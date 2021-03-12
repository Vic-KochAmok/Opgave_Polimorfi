class Dyr
{
  void display(){
  
  }
  float x, y, speed;
  float movement = 0;
  Dyr(float xpos, float ypos, float s) {
    x = xpos;
    y = ypos;
    speed = s;
    
  }  
  void move(){
    movement = speed+0.03;
  }
} 
