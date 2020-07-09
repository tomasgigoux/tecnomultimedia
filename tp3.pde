PImage Mal1, Mal2, Mal3, pan1, pan2, pan3, pan4, pan5, pan6, pan7, pan8, pan9, pan10, pan11, pan12, pan13, pan14, pan15, pan16, unlp, pulp, fiction;
PFont creditos;
String estado;
Boolean seMueve;
float px, py, mx, my, xx, yy, dirx, diry, dirxm, dirym, dirxm1, dirym1;
int bx, by, ban, bal, by2, bx2, ban2, bal2, b2, bx3, by3, bal3, ban3, b3, bx4, by4, ban4, b4, bx5, by5, ban5, bal5, b5;
int bcx, bcy, yp;

void setup () {
  size (800, 600);
  resumen ();
  estado = "instrucciones";
}

void draw () {
  if (estado.equals ("instrucciones")) {
    instrucciones();
  }
  if (estado.equals ("inicio")) {
    image (pan1, 0, 0);
    fill(180);
    strokeWeight(2);
    rect(width-115, 20, 120, 40);
    textAlign(CENTER);
    fill(0);
    text ("CRÉDITOS", width-55, 50);
  }
  if (estado.equals ("pan2")) {
    image (pan2, 0, 0);
  }
  if (estado.equals ("pan11")) {
    image (pan11, 0, 0);
  } 
  if (estado.equals ("cred")) {
    creditos();
  }
  if (estado.equals ("pan3")) {
    seMueve=true;
    pan3 ();
  }
  if (estado.equals ("pan7")) {
    image (pan7, 0, 0);
  }
  if (estado.equals ("pan4")) {
    image (pan4, 0, 0);
  }
  if (estado.equals ("pan5")) {
    image (pan5, 0, 0);
  }
  if (estado.equals ("pan6")) {
    image (pan6, 0, 0);
  }
  if (estado.equals ("pan8")) {
    image (pan8, 0, 0);
  }
  if (estado.equals ("pan9")) {
    image (pan9, 0, 0);
  }
  if (estado.equals ("pan10")) {
    image (pan10, 0, 0);
  }
  if (estado.equals ("pan12")) {
    image (pan12, 0, 0);
  }
  if (estado.equals ("pan13")) {
    image (pan13, 0, 0);
  }
  if (estado.equals ("pan16")) {
    image (pan16, 0, 0);
  }
  if (estado.equals ("pan14")) {
    image (pan14, 0, 0);
  }
  if (estado.equals ("pan15")) {
    image (pan15, 0, 0);
  }
  
  println (mouseX, mouseY);
}
