PImage imgGrama, imgMuro, imgSombra;
int[][] mapa = { 
{0, 0, 0, 0, 0, 0, 0, 0},
{0, 1, 1, 1, 1, 1, 0, 0},
{0, 1, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 0, 0},
{0, 1, 0, 0, 0, 1, 0, 0},
{0, 1, 0, 0, 0, 0, 0, 0},
{0, 1, 1, 1, 1, 1, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0} 
};

void setup(){
  size(256, 256);
  imgGrama = loadImage("../data/grama.png");
  imgMuro = loadImage("../data/muro.png");
  mostraMapa();
}

void mostraMapa(){
  for(int i=0; i<8; i++)
    for(int j=0; j<8; j++)
      switch(mapa[j][i]){
        case 0:
          image(imgGrama, i*32, j*32);
          break;
        case 1:
          image(imgMuro, i*32, j*32);
          break;
}
}


//PImage imgGrama;
////import os
////dirname = os.getcwd()
////filepath = dirname + '/background.png'
//void setup(){
//  size(256, 256);
//  imgGrama = loadImage("muro.png");
//  imgMuro = loadImage("grama.png");
  
//  for(int y=0; y<16; y++){
//    for(int x=0; x<16; x++){
//      image(imgMuro, x*32, y*32);
//    }
//  }
//}
