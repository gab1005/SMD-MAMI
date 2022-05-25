//atv 3

void setup(){
  size(400,200);
  background(200,200,200);
  
  //// vermelho, verde, azul
  fill(255,0,0);
  rect(0,0,40,40);
  
  fill(0,255,0);
  rect(40,40,40,40);
  
  fill(0,0,255);
  rect(80,80,40,40);
  
  //// ciano, magenta, amarelo
  fill(0,255,255); //comprementar do vermelho
  rect(100,0,40,40);
  
  fill(255,0,255); //comprementar do verde
  rect(140,40,40,40); 
  
  fill(255,255,0); //comprementar do azul
  rect(180,80,40,40); 
  
  //// preto branco
  fill(255);
  rect(0,100,40,40);
  
  fill(0);
  rect(40,140,40,40);
}
