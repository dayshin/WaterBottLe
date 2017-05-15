<<<<<<< HEAD:ChainReaction/ChainReaction.pde
  Ball[] balls;
  boolean reactionStarted;
  
  void setup() { 
     size(600,600);
     reactionStarted = false; 
     balls = new Ball[25];
     for( int i=0;i<Balls.length;i++){
       Balls[i] = new Ball();
     }
  }
     
 void draw(){
    background(255);
    for(int i=0; i< ball.length -1; i++){
      ball[i].display();
    }
=======
  Ball[] balls;
  boolean reactionStarted;
  
  void setup() { 
     size(600,600);
     reactionStarted = false; 
     balls = new Ball[25];
     for( int i=0;i<Balls.length;i++){
       Balls[i] = new Ball();
     }
  }
     
 void draw(){
    background(255);
    for(int i=0; i< ball.length -1; i++){
      ball[i].display();
    }
>>>>>>> e144260641d5df8616c55d87d696503ddca0ea2f:Ball/ChainReaction.pde
  }