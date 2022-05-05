int bastaoY = 0;
int bolaX = 10;
void setup(){
  size(600,600);
}

void draw(){
  noStroke();
  background(0);
  
  ellipse(bolaX,300,20,20); 
  if( (keyPressed == true) && (keyCode == RIGHT) ){
     bolaX += 5;
     if( bolaX >= 570){
       bolaX -= 15;
     }
  }
  
  
  
  rect(570,bastaoY,20,100);
  if(  (keyPressed == true) && (keyCode == DOWN) ){
    bastaoY = bastaoY + 7;
    
    if( bastaoY >= height - 100 ){
      bastaoY = 500;
    }
  }
  if( (keyPressed == true) && (keyCode == UP) ){
    bastaoY = bastaoY - 7;
    
    if( bastaoY <= 0 ){
      bastaoY = 0;
    }
  }
  
  //if( keyPressed == true ){
  //  if(keyCode == UP){
  //    println("up");
  //  }
  //  if(keyCode == DOWN){
  //    println("up");
  //  }
  //  if(keyCode == LEFT){
  //    println("up");
  //  }
  //  if(keyCode == RIGHT){
  //    println("up");
  //  }
  //}
  
}
