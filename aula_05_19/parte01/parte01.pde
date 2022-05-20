PImage imgGrama, imgBug, imgHero;
int[][] mapa = {
{0,0,0,0},
{0,0,0,0},
{0,0,0,0},
{0,0,0,0}
};

int[][] personagens = {
  {1,2,1,1},
  {1,1,1,1},
  {1,1,1,1},
  {1,1,1,1}
};
void setup(){
  size(404,684);
  imgGrama = loadImage("../data/PlanetCute_PNG/Grass Block.png");
  imgBug = loadImage("../data/PlanetCute_PNG/Enemy Bug.png");
  imgHero = loadImage("../data/PlanetCute_PNG/Character Horn Girl.png");
  desenharMapa();
}

void draw(){

}

void desenharMapa(){
  for(int y=0; y<4; y++){
    for(int x=0; x<4; x++){
      switch(mapa[x][y]){
        case 0:
          image(imgGrama, x*101, y*171);
      }
    }
  }
  
  for(int y=0; y<4; y++){
    for(int x=0; x<4; x++){
      switch(personagens[x][y]){
        case 1:
          image(imgBug, x*101, y*171);
          break;
        case 2:
          image(imgHero, x*101, y*171);
          break;
      }
    }
  }
}
