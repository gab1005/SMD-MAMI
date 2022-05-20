void setup(){
  size(400,400);
  for(int i=0; i<10; i++){
    for(int j=0; j<10; j++){
      circle(50 - i*5 + j*5, 4 + i*5 + j*5, 7);  
    }
  }
}
