class Ball{
  float x;
  float y;
  float rad;
  color c;
  float dx;
  float dy; 
  int state;
  
  Ball() {
    float r = random(256);
    float g = random(256);
    float b = random(256);
    
    c = color(r,g,b);
    
    rad = 10;
    x = random((width-r) + r/2);
    y = random((height-r) + r/2);
    dx = random(10) - 5;
    dy = random(10) - 5;
  }

  void move(){
    x = x + dx;
    y = y + dy;
    bounce();
    ellipse(x,y,rad,rad);
    fill(c);
  }
  
  void bounce(){
    if (( x > width ) || (x < 0 ) ){
       dx = dx * -1;
    }
    if( (y > height) || (y < 0 )){
       dy = dy * -1;
    }    
  }  
  
 void explode(){
    dx = 0;
    dy = 0;
    for (int i = 0; i < 100; i++){
      rad = rad + 1.1;
    }
    while (rad > 0){
       rad = rad - 1.1; 
    }
  }
  
  float getX(){
     return x; 
  }
  float getY(){
     return y; 
  }
  float getR(){
     return rad; 
  }
}