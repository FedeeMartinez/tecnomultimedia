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
  int [] botones1 = {0, 88, 512, 265, 50}; 
  int [] botones2 = {12, 536, 512, 210, 45};
  int [] botones3 = {2, 488, 514, 130, 45};  
  int [] botones4 = {0, 235, 22, 140, 40};  
  int [] botones5 = {4, 86, 519, 115, 40};
  int [] botones6 = {5, 599, 494, 110, 45};
  int [] botones7 = {6, 28, 234, 230, 45};
  int [] botones8 = {7, 563, 229, 205, 45};
  int [] botones9 = {8, 372, 76, 120, 35};
  int [] botones10 = {1, 49, 330, 120, 40};
  int [] botones11 = {10, 36, 333, 115, 45};
  int [] botones12 = {9, 36, 333, 115, 45};
  int [] botones13 = {1, 582, 349, 147, 40};
 // int [] botones14 = {11, 174, 111, 140, 45};
 // int [] botones15 = {12, 607, 53, 125, 50};


  botones[0][1] = botones1;
  botones[1][1] = botones2;
  botones[2][0] = botones3;
  botones[3][0] = botones4;
  botones[4][0] = botones5;
  botones[5][0] = botones6;
  botones[6][0] = botones7;
  botones[7][0] = botones8;
  botones[8][0] = botones9;
  botones[9][0] = botones10;
  botones[9][1] = botones11;
  botones[10][0] = botones12;
  botones[11][0] = botones13;
 
}
