//HSB (hue, saturation e brightness) mais facil de manipular do que TGB
float ang =  0;

void setup(){
  background(255);
  size(600,600);
  colorMode(HSB, 360, 100, 100);
  noStroke();
  
  //fill(0,100,100);
  //rect(0,0,400,50);
  
  //fill(0,100,50);
  //rect(0,50,400,50);
  
  //fill(0,100,0);
  //rect(0,100,400,50);
  
  
}

void draw(){
  int x = int((cos(ang)*250));
  int y = int((sin(ang)*250));
  
  float matiz = degrees(ang)%360;
  
  stroke(matiz,100,100);
  println(matiz);
  strokeWeight(0.00000000001);
  
  line(300,300,300+x,300+y);
  
  ang += 600000000;
}
