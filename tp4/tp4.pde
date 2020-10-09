int cantPantallas = 15;
int cantImagen = 15;
int rect = 2;
int posx, posy;
int pantalla = 0;
PImage [] imagenes = new PImage [cantImagen];
String [] texto = new String [15];
String [] textoBoton = new String [17];
int [][][] botones = new int[cantPantallas][3][6] ;


//Resize de las pantallas
int valX(int valor) {
  return round(map(valor, 0, 800, 0, width));
}
int valY(int valor) {
  return round(map(valor, 0, 600, 0, height));
}

void setup() {
  size(800, 600);
  textAlign(CENTER);
  surface.setResizable(true);
  cargaBotones();
  texto();
  inicializarTextosboton();
  cargaImagenes();
}

void draw() {
  println("MouseX" + mouseX);
  println("MouseY" + mouseY);
  pantallas();
}

void mouseClicked() {
  botones();
}
