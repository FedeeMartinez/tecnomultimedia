int cantPantallas = 12;
int [][][] botones = new int[cantPantallas][2][5] ;
int cantImagen = 12;
PImage [] imagenes = new PImage [cantImagen];
String [] texto = new String [31];
int posx, posy;
int pantalla = 0;

//Resize de las pantallas
int valX(int valor) {
  return round(map(valor, 0, 800, 0, width));
}
int valY(int valor) {
  return round(map(valor, 0, 600, 0, height));
}

void setup() {
  size(800, 600);
  cargaBotones();
  texto();
  cargaImagenes();
}

void draw() {
 
  pantallas();
}

void mouseClicked() {
  cambiosdepantalla();
  
  }
