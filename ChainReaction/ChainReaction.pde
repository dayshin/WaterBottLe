  Ball[] balls;
  boolean reactionStarted;
  
  void setup() { 
     size(600,600);
     reactionStarted = false; 
     balls = new Ball[25];
     for( int i=0;i<balls.length-1;i++){
       balls[i] = new Ball();
     }
  }
     
 void draw(){
    background(255);
    noStroke();
    for(int i=0; i< balls.length -1; i++){
      balls[i].move();
      for (int a = 0; a < balls.length-1; a++){
         if (dist(balls[i].getX(), balls[i].getY(),balls[a].getX(), balls[a].getY()) < balls[i].getR()+balls[a].getR() && reactionStarted){
            balls[i].explode();
            balls[a].explode();
         }   
      }
     
    }
 }