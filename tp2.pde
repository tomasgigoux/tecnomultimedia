PImage humo, fondo, arma, pulp;
PFont titulo, creditos;
float px, px2;
int py, atras, px1, y1, y2;

void setup() {
  size (400, 600);
  fondo = loadImage("pulp_.jpg");
  arma = loadImage("arma1.png");
  pulp = loadImage("pulpa.png");
  humo = loadImage("humo.png");
  titulo = loadFont("ForteMT-48.vlw");
  creditos = loadFont("tara.vlw");
  noCursor();
  py = 150;
  px = 5;
}

void draw() {
  direccion();
  edicion();
  cast();
  imageMode(CORNER);
  image (fondo, atras, atras);
  image (humo, atras, atras);
  imageMode(CENTER);
  image (arma, mouseX, mouseY);
  textAlign(CENTER);
  float opaco = map(px, 0, 100, 100, 255);
  fill(255, 155, 5, opaco);
  textFont(titulo, px);
  text("Pulp Fiction", width/2, py);
  px = px+0.2;
}

void mousePressed() {
  background(0);  
  atras = -width*5;
  py = -height*5;
  px1=0;
  px2=height;
  y1=height*3;
  y2=height*3;
}

void direccion() {
  background(0);
  image (pulp, width/2, 100);
  textFont (creditos, 60);
  text("WRITTEN AND\nDIRECTED BY", px1, height/2);
  px1++;
  textFont (creditos, 90);
  text("QUENTIN\nTARANTINO", px2, height/2+160);
  px2=px2-1.5;
}

void edicion() {
  textFont (creditos, 60);
  text("EDITED BY", px2+height+50, height/2+75);
  textFont (creditos, 90);
  text("SALLY MENKE", px1-height+30, height/2+160);
}

void cast() {
  float end = map(y1, height/2, 0, 255, 0); 
  fill(255, 155, 5, end);
  textFont (creditos, 45);
  text("John Travolta\nSamuel L. Jackson\nBruce Willis", width/3, y1);
  float endd = map(y2, 0, -height, 255, 0);
  fill(255, 155, 5, endd);
  text("Uma Thurman\nHarvey Keitel\nTim Roth\nAmanda Plummer", (width/3)*2, y2+height);
  y1--;
  y2--;
}
