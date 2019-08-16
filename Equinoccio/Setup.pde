PImage fondo;
PImage meteoros;
PImage barra;
PImage sol;

int xBtn = 275;
int yBtn = 230;
int anBtn = 100;
int alBtn = 40;

int puntaje = 0;

int estado = 1;
int x = -200;
int y;
int velocidadY = 1;

int[] barrax = new int [5];
int[] barray = new int [5];

PFont f;
PFont letra;

void setup () {
  size(650,350);
  fondo = loadImage("bg.png");
  meteoros = loadImage("piso.png");
  f = loadFont("New_Zelek-100.vlw");
  letra = loadFont("Helvetica-Light-75.vlw");
  barra = loadImage("rayo.png");
  sol = loadImage("sol.png");
  
}

void draw () {
  
  if (estado == 1) {
  
  imageMode(CORNER);
  image(fondo,x,0);
  image(fondo,x+fondo.width,0);
  
  x -= 1;
  y += velocidadY;
  
  textFont(f,65);
  fill(#E7F00C);
  text("Equinoccio",120,130);
  textFont(f,45);
  text("Play",270,170);
  
  
  image(meteoros,0,310);
  
  noFill();
  strokeWeight(5);
  stroke(#E7F00C);
  
  textFont(letra,25);
  rect(xBtn,yBtn,anBtn,alBtn); 
  text("JUGAR",283,260);
  
  puntaje = 0;
  
  if(mousePressed == true) {
    if(mouseX > xBtn && mouseX < xBtn+anBtn){
      if(mouseY > yBtn && mouseY < yBtn+alBtn){
        
        if (estado == 1) {
          estado = 0;
        }   
      }
    }
  } //mousepressed
 }//if 
 
 else {
   if (estado == 0) {
   
  imageMode(CORNER);
  image(fondo,x,0);
  image(fondo,x+fondo.width,0);
  image(sol, width/7,y);
  x -= 1;
  velocidadY += 1;
  y += velocidadY;
  
    for (int i = 0; i < 5; i++) {
      imageMode(CENTER);
      image (barra, barrax[i], barray[i] - (barra.height/2.5+100));
      image (barra, barrax[i], barray[i] + (barra.height/2.5+100));
      if (barrax[i] < 0) {
        barray[i] = (int) random (150,height-100);
        barrax[i] = width;
      
      }
      if (barrax[i] == width/2.5) {
        puntaje++;
        
      }
      
      if ( y > height || y < 0 || (abs(width/2-barrax[i])<25 && (y - barray[i])>100)) {
      estado = 1;
      }
      barrax [i] -= 2;
    }//for
  
    textFont(letra,15);
    text("PUNTAJE: "+puntaje, 10,30);
  
   }
 }//else
 
 
}//draw

void mousePressed () {

  velocidadY = -15;
  if (estado == 1) {
    barrax [0] = 100;
    barray [0] = height/2;
    barrax [1] = 230;
    barray [1] = 140;
    barrax [2] = 360;
    barray [2] = 150;
    barrax [3] = 490;
    barray [3] = 300;
    barrax [4] = 620;
    barray [4] = 210;
    
    x = 0;
    y= height/2;
    estado = 0;
    
  }
  
  
}
