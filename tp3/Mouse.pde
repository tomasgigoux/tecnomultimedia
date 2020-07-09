void mousePressed() {
  if (mouseX>bx && mouseX<bx+ban && mouseY>by && mouseY<height) {
    estado = "pan2";
    bx = 0;
    by = 0;
    ban = 0;
    bal = 0;
    by2 = 0;
    bx2 = 525;
    by2 = 210;
    ban2 = 255;
    bal2 = 75;
    b2 = 300;
    bcx = 0;
    bcy = 0;
  } else if (mouseX>width-bx-ban && mouseX<width-bx && mouseY>by && mouseY<height) {
    estado = "pan11";
    bx = 0;
    by = 0;
    ban = 0;
    bal = 0;
    by2 = 0;
    bcx = 0;
    bcy = 0;
  } else if (mouseX>bcx && mouseX<width && mouseY>bcy && mouseY<bcy*3) {
    estado = "cred";
    textFont (creditos, 30);
    yp = height;
  }
  if (mouseX>bx2 && mouseX<bx2+ban2 && mouseY>by2 && mouseY<by2+bal2) {
    estado = "pan3";      
    bx2 =0;
    by2 =0;
    bal2 =0;
    ban2 =0;
    b2 =0;
  } else if (mouseX>bx2 && mouseX<bx2+ban2 && mouseY>b2 && mouseY<b2+bal2) { 
    estado = "pan7";
    bx2 = 0;
    by2 = 0;
    ban2 = 0;
    bal2 = 0;
    b2 = 0;
  }
  if (mouseX>bx3 && mouseX<bx3+ban3 && mouseY>by3 && mouseY<by3+bal3) { 
    estado = "pan5";
  } else if (mouseX>b3 && mouseX<b3+ban3 && mouseY>by3 && mouseY<by3+bal3) { 
    estado = "pan6";
  }
  float distancia = dist(mouseX, mouseY, 173, 366);
  if (distancia<33 && estado.equals ("pan11")) {
    estado = "pan12";
    bx4 = 193;
    by4 = 548;
    ban4 = 241;
    b4 = 454;
  }
  if (mouseX>bx5 && mouseX<bx5+ban5 && mouseY>by5 && mouseY<by5+bal5) {
    estado = "pan14";
  } else if (mouseX>b5 && mouseX<b5+ban5 && mouseY>by5 && mouseY<by5+bal5) {
    estado = "pan15";
  }
  if (mouseX>bx4 && mouseX<bx4+ban4 && mouseY>by4 && mouseY<height) {
    estado = "pan13";
    bx5 = 258;
    by5 = 540;
    ban5 = 207;
    bal5 = 48;
    b5 = 484;
    bx4 = 0;
    by4 = 0;
    ban4 = 0;
    b4 = 0;
  } else if (mouseX>b4 && mouseX<b4+ban4 && mouseY>by4 && mouseY<height) {
    estado = "pan16";
    bx4 = 0;
    by4 = 0;
    ban4 = 0;
    b4 = 0;
  }
}
