PImage imgGrama;
//import os
//dirname = os.getcwd()
//filepath = dirname + '/background.png'
void setup(){
  size(256, 256);
  imgGrama = loadImage("./data/muro.png");
  imgGrama = loadImage("./data/grama.png");
  
  for(int y=0; y<16; y++){
    for(int x=0; x<16; x++){
      image(imgGrama, x*32, y*32);
    }
  }
}
