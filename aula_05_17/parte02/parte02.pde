PImage imgGrama;
//import os
//dirname = os.getcwd()
//filepath = dirname + '/background.png'
void setup(){
  size(256, 256);
  imgGrama = loadImage("grama.png");
  
  for(int y=0; y<16; y++){
    for(int x=0; x<16; x++){
      image(imgGrama, x*32, y*32);
    }
  }
}
