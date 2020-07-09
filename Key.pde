void keyPressed () {
  if (key == 'v') {
    loop();
    textFont (creditos, 20);
    estado = "inicio";
    bx = 82;
    by = 248;
    ban = 278;
    bcx = 685;
    bcy = height/30;
  }
  if (key == 'm') {
    estado = "pan4";
    bx3 = 57;
    by3 = 541;
    ban3 = 311;
    bal3 = 44;
    b3 = 431;
  }
  if (keyCode == ENTER || keyCode == RETURN) {
    estado = "pan8";
    bx3 = 0; 
    by3 = 0; 
    ban3 = 0; 
    bal3 = 0;
    b3 = 0;
  }
  if (key == 'c') {
    estado = "pan9";
  }
  if (key == 's') {
    estado = "pan10";
  }
}
