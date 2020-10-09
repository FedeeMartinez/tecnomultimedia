void Pantalla0BotonIzq() {
  fill(255);
  rect(valX(88), valY(512), valX(265), valY(50));
}

void Pantalla0BotonDer() {
  fill(255);
  rect(valX(536), valY(512), valX(210), valY(45));
}

void Pantalla2Izq() {
  fill(255);
  rect(valX(86), valY(519), valX(145), valY(40));
}

void Pantalla2Der() {
  fill(255);
  rect(valX(235), valY(22), valX(140), valY(40));
}


void Pantalla4Izq() {
  fill (255);
  rect(valX(28), valY(234), valX(230), valY(45));
}


void Pantalla4Der() {
  fill(255);
  rect(valX(563), valY(229), valX(205), valY(45));
}

void Pantalla6 () {
  fill(255);
  rect(valX(36), valY(333), valX(115), valY(45));
}

void Pantalla12 () {
  fill(255);
  rect(valX(607), valY(53), valX(125), valY(50));
} 


void botones() {  //funcion para todos los botones 
  if (mouseX > valX(botones[pantalla][0][1]) && mouseX < valX(botones[pantalla][0][2]) && mouseY > valY(botones[pantalla][0][3]) && mouseY < valY(botones[pantalla][0][4])) {
    pantalla = botones[pantalla][0][0];
  } else if (botones[pantalla][1].length > 0) { // Verifico si el segundo botón posee datos, indicando que existe
    if (mouseX > valX(botones[pantalla][1][1]) && mouseX < valX(botones[pantalla][1][2]) && mouseY > valY(botones[pantalla][1][3]) && mouseY < valY(botones[pantalla][1][4])) {
      pantalla = botones[pantalla][1][0];
    }
  }
}

void cargaBotones() {
  //cordenadas de cada boton
  int [] botones1 = {1, 88, 353, 512, 562}; 
  int [] botones2 = {12, 536, 746, 512, 557};
  int [] botones3 = {2, 536, 746, 512, 557};  
  int [] botones4 = {3, 86, 231, 519, 559};  
  int [] botones5 = {4, 235, 375, 22, 62};
  int [] botones6 = {5, 536, 746, 512, 557};
  int [] botones7 = {6, 28, 258, 234, 279};
  int [] botones8 = {7, 563, 768, 229, 274};
  int [] botones9 = {8, 28, 258, 234, 279};
  int [] botones10 = {0, 36, 151, 333, 378};
  int [] botones11 = {10, 86, 231, 519, 559};
  int [] botones12 = {11, 235, 375, 22, 62};
  int [] botones13 = {0, 36, 151, 333, 378};
  int [] botones14 = {10, 174, 111, 140, 45};
  int [] botones15 = {11, 536, 746, 512, 557};
  int [] botones16 = {0, 36, 151, 333, 378};
  int [] botones17 = {0, 607, 732, 53, 103};

  botones[0][0] = botones1;
  botones[0][1] = botones2;
  botones[1][0] = botones3;
  botones[2][0] = botones4;
  botones[2][1] = botones5;
  botones[3][0] = botones6;
  botones[4][0] = botones7;
  botones[4][1] = botones8;
  botones[5][0] = botones9;
  botones[6][0] = botones10;
  botones[7][0] = botones11;
  botones[7][1] = botones12;
  botones[8][0] = botones13;
  botones[9][0] = botones14;
  botones[10][0] = botones15;
  botones[11][0] = botones16;
  botones[12][0] = botones17;
}

void botonVisual() {
  if (pantalla == 0 ) {
    Pantalla0BotonIzq();
    Pantalla0BotonDer();
  } else if (pantalla == 1 || pantalla == 3 || pantalla == 10 ) {
    Pantalla0BotonDer();
  } else if (pantalla == 2 || pantalla == 7 ) {
    Pantalla2Izq();
    Pantalla2Der();
  } else if (pantalla == 5) {
    Pantalla4Izq ();
  } else if (pantalla == 4 ) {
    Pantalla4Izq ();
    Pantalla4Der();
  } else if (pantalla == 6 || pantalla == 8 || pantalla == 11 ) {
    Pantalla6 ();
  } else if (pantalla == 12) {
    Pantalla12 ();
  }
}
