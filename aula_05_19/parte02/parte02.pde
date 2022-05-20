// pesquisar game isometrico
PImage imgGrama, imgBug, imgHero, imgTijolo, imgPrincesa;
int[][] mapa = {
{0,0,0,0,0},
{0,1,1,1,0},
{0,1,0,1,0},
{0,1,1,1,0},
{0,0,0,0,0}
};

int[][] personagens = {
{1,1,0,0,0},
{0,0,0,0,0},
{1,0,2,0,0},
{0,0,0,0,0},
{0,0,0,0,0}
};

void setup(){
  size(700,700);
  imgGrama = loadImage("../data/PlanetCute_PNG/Grass Block.png");
  imgBug = loadImage("../data/PlanetCute_PNG/Enemy Bug.png");
  imgHero = loadImage("../data/PlanetCute_PNG/Character Horn Girl.png");
  //imgTijolo = loadImage("../data/PlanetCute_PNG/Stone Block.png");
  imgTijolo = loadImage("../data/PlanetCute_PNG/Stone Block Tall.png");
  imgPrincesa = loadImage("../data/PlanetCute_PNG/Character Princess Girl.png");
  desenharMapa();
}

void draw(){

}

void desenharMapa(){
  //cenario de fundo
  for(int y=0; y<5; y++){
    for(int x=0; x<5; x++){
      switch(mapa[x][y]){
        case 0:
          image(imgGrama, x*101, y*81);
          break;
        case 1:
          image(imgTijolo, x*101, y*81);
          break;
        default:
          //image(imgGrama, x*101, y*81);
          break;
      }
    }
  }
  
  //personagens
  for(int y=0; y<5; y++){
    for(int x=0; x<5; x++){
      switch(personagens[x][y]){
        case 1:
          image(imgBug, x*101, y*0);
          break;
        case 2:
          image(imgPrincesa, x*101, y*51);
          break;
        default:
          break;
      }
    }
  }
}
