void inicializarTextosboton() {
  textoBoton [0] ="LEVANTARSE";
  textoBoton [1] ="CRÉDITOS";
  textoBoton [2] ="SALIR";
  textoBoton [3] ="CAMINO 1";
  textoBoton [4] ="CAMINO 2";
  textoBoton [5] ="SEGUIR";
  textoBoton [6] ="IZQUIERDA";
  textoBoton [7] ="DERECHA";
  textoBoton [8] ="CONTINUAR";
  textoBoton [9] ="CAMINO 1";
  textoBoton [10] ="CAMINO 2";
  textoBoton [11] ="INICIO";
  textoBoton [12] ="INICIO";
  textoBoton [13] ="SEGUIR";
  textoBoton [14] ="INICIO";
  textoBoton [15] = "Inicio";
}

void textosparaboton() {
  textSize(width/30);
  fill(148, 0, 211);


  if (pantalla == 0) {
    text(textoBoton[0], valX(200), valY(550));
    text(textoBoton[1], valX(650), valY(550));
  } else if (pantalla == 1) {
    text(textoBoton [2], valX(650), valY(550));
  } else if (pantalla == 2) {
    text(textoBoton[3], valX(300), valY(50));
    text(textoBoton[4], valX(150), valY(550));
  } else if (pantalla == 3) {
    text(textoBoton[5], valX(641), valY(533));
  } else if (pantalla == 4) {
    text(textoBoton[6], valX(138), valY(256));
    text(textoBoton[7], valX(659), valY(256));
  } else if (pantalla == 5) {
    text(textoBoton[5], valX(140), valY(261));
  } else if (pantalla == 6) {
    text(textoBoton[11], valX(91), valY(361));
  } else if (pantalla == 7) {
    text(textoBoton[9], valX(300), valY(41));
    text(textoBoton[10], valX(165), valY(542));
  } else if (pantalla == 8) {
    text(textoBoton[11], valX(91), valY(361));
  } else if (pantalla == 10) {
    text(textoBoton[12], valX(634), valY(537));
  } else if (pantalla == 11) {
    text(textoBoton[14], valX(88), valY(352));
  } else if (pantalla == 12) {
    text(textoBoton[15], valX(667), valY(82));
  }
}
