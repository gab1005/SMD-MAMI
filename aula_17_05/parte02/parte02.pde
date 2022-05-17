PImage imgGrama;
//import os
//dirname = os.getcwd()
//filepath = dirname + '/background.png'
void setup(){
  size(256, 256);
  imgGrama = loadImage("grama.png");
  image(imgGrama, 0, 0);
}
