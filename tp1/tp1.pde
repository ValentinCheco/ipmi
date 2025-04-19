PImage miObjetoFavorito;

void setup(){ 
  size( 800, 400 );  // ventana
  background(195, 192, 184 ); //color del fondo
  miObjetoFavorito = loadImage("termo.png");
  
}

void draw(){ 
  image(miObjetoFavorito,0,0,400,400);
  //dibujo el objeto
  fill(198, 194, 194);
  rect(400,300,800,200);
  strokeWeight( 0 );
  fill(82,82,74); // color del termo
  rect(550, 150, 80, 300); 
  
  // linea del termo
  fill(20);
  ellipse(590, 395, 81, 1); 

  // superior termo
  fill(180);
  ellipse(590, 150, 80, 20); 

  // tapa del termo
  fill(0);
  ellipse(590, 145, 69, 31); 
  rect(556,125,67,25);

  // boton termo
  fill(255,255,255);
  ellipse(590, 125, 52, 18); 
  
  //sticker del termo 1
  rect(600,320,30,48);
  rect(597,330,10,15);
  stroke(0);
  strokeWeight(3);
  line(608,360,608,330);
  line(608,330,620,330);
  line(620,330,620,342);
  line(620,342,625,342);
  line(608,360,620,360);
  line(620,360,620,350);
  line(620,355,626,355);
  
  //sticker del termo
  strokeWeight(0);
  fill(255,255,255);
  ellipse(583,275,65,60);
  strokeWeight(3);
  stroke(90,7,18);
  ellipse(583,275,55,50);
  strokeWeight(1);
  line(575,283,570,270);
  line(578,283,575,270);
  line(584,283,587,270);
  line(587,283,590,270);
  line(566,268,595,268);
  strokeWeight(1);
  stroke(90,7,18);
  ellipse(581,261,25,10);
  strokeWeight(2);
  line(570,285,590,285);
  // division de pantalla
  stroke( 100 );
  strokeWeight( 1 );
  line( 400, 0, 400, 400 );
  
  //consola las variables X,Y del mouse
  println( mouseX + " / " + mouseY );
}
