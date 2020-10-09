//pantallas

void pantallas() {
  image(imagenes[pantalla], 0, 0, width, height);
  botonVisual();
  textosparaboton();
  for (int i=0; i<35; i++) {
    textos(i, i);
  }
}
