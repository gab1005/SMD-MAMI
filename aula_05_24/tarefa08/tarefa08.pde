void setup(){
  size(400,400);
  //int cor = i*255/5;
  //  fill(cor,0,0);
  //  println(i,cor);
  //  rect(17*i,0,15,15);
  
  // deu bom
  for(int j=0; j<6; j++){
    for(int i=0; i<6; i++){    
      int red = i*255/5;
      int green = j*255/5;
      
      fill(red, green, 0);
      rect(45*i,45*j,40,40);
      
    }
  }
  //rgb
}
