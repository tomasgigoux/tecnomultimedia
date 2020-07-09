void instrucciones() {
  noLoop();
  background(180);
  textAlign(CENTER, CENTER);
  text ("¡Hola, José Luis!\n\nInstrucciones:\nEn esta aventura gráfica vas a poder tomar decisiones\nacerca de los personajes y su historia. Cada vez que\nencuentres un recuadro con alguna opción la debes\nseleccionar haciendo click en ella. Cuando aparezca\nalguna letra entre paréntesis () significa que tenés\nque presionarla en tu teclado para continuar.\n¡Que te diviertas!", width/2, height/4+80);
  text("¿Empezamos? (v)", width/2, (height/4)*3+80);
}

void creditos() {
  background(180);
  textAlign(CENTER);
  text ("CRÉDITOS\n\nBienvenido a Pulp Fiction\nesta historia está basada en la\npelícula de Quentin Tarantino\ndel mismo nombre.\nTodas las imágenes son de la película.", width/2, yp);
  text ("ADAPTACIÓN, DISEÑO Y PROGRAMACIÓN\nTomás Gigoux – 78134/5", width/2, yp+height);
  text ("FACULTAD DE ARTES – UNLP\n\nDiseño Multimedial\n\nTecnología Multimedial I\n\nProf. José Luis Bugiolachi\n\nJulio 2020", width/2, yp+height+height/2);
  text ("Presiona (v) para salir", width/2, yp+height*4-bcy/2);
  image (unlp, width/2-100, yp+height*2+height/2, 200, 100);
  image (pulp, width/2-100, yp+height*3, 200, 100);
  image (fiction, 0, yp+height*3+120, width, width/2);
  yp--;
  bx = 0;
  by = 0;
  ban = 0;
  if (yp <= -height*3) {
    noLoop();
  }
}

void pan3() {
  image (pan3, 0, 0);
  if (px >= width-100 || px < 0 ) { 
    dirx = dirx *-1;
  }
  if (py >= height-100 || py < 0 ) { 
    diry = diry *-1;
  }
  if (mx >= width-100 || mx < 0 ) { 
    dirxm = dirxm *-1;
  }
  if (my >= height-100 || my < 0 ) { 
    dirym = dirym *-1;
  }
  if (xx >= width-100 || xx < 0 ) { 
    dirxm1 = dirxm1 *-1;
  }
  if (yy >= height-100 || yy < 0 ) { 
    dirym1 = dirym1 *-1;
  }
  image (Mal1, px, py, 100, 100);
  image (Mal2, mx, my, 100, 100);
  image (Mal3, xx, yy, 100, 100);
  if (seMueve) { 
    px = px + dirx; 
    py = py + diry;
    mx = mx + dirxm; 
    my = my + dirym;
    xx = xx + dirxm1; 
    yy = yy + dirym1;
  }
}
