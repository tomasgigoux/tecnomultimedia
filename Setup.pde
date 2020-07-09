void resumen() {
  creditos = loadFont ("cred.vlw");
  textFont (creditos, 20);

  Mal1 = loadImage ("Maletín1.png");
  Mal2 = loadImage ("Maletín2.png");
  Mal3 = loadImage ("Maletín.png");
  pan1 = loadImage ("Pantalla 1.jpg");
  pan2 = loadImage ("Pantalla 2.jpg");
  pan3 = loadImage ("Pantalla 3.jpg");
  pan4 = loadImage ("Pantalla 4.jpg");
  pan5 = loadImage ("Pantalla 5.jpg");
  pan6 = loadImage ("Pantalla 6.jpg");
  pan7 = loadImage ("Pantalla 7.jpg");
  pan8 = loadImage ("Pantalla 8.jpg");
  pan9 = loadImage ("Pantalla 9.jpg");
  pan10 = loadImage ("Pantalla 10.jpg");
  pan11 = loadImage ("Pantalla 11.jpg");
  pan12 = loadImage ("Pantalla 12.jpg");
  pan13 = loadImage ("Pantalla 13.jpg");
  pan14 = loadImage ("Pantalla 14.jpg");
  pan15 = loadImage ("Pantalla 15.jpg");
  pan16 = loadImage ("Pantalla 16.jpg");
  unlp = loadImage ("unlp.png");
  pulp = loadImage ("pulp.png");
  fiction = loadImage ("fiction.jpg");

  mx = random(0, width-100);
  my = random(0, height-100);
  px = random(0, width-100); 
  py = random(0, height-100); 
  xx = random(0, width-100);
  yy = random(0, height-100);
  dirxm1 = random(-3, 3); 
  dirym1 = random(-3, 3);
  dirxm = random(-2, 2); 
  dirym = random(-2, 2);
  dirx = random(-4, 4); 
  diry = random(-4, 4);
}
