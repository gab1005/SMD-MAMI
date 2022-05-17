void setup() {
  size(400,400);
  for (int y=0; y<5; y++) {
    for (int x=0; x<5; x++) {
      //point(x*16, y*9);
      circle(x*20, y*20, 20);
      println(x, y);
    }
  }
}
