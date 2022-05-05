int bastaoY = 0;

void setup(){
  size(600,600);
}

void draw(){
  background(0);
  
  rect(570,bastaoY,20,100);
  
  if(  (keyPressed == true) && (keyCode == DOWN) ){
    bastaoY = bastaoY + 7;
  }
}
