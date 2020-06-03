//Declaro las imagenes que van a formar parte del programa
PImage Imagen1;
PImage Imagen2; 
PImage Imagen3; 
PImage Imagen4;
PImage Imagen5;

//Declaro la fuente que voy a utilizar
PFont fuente;

//Variables Imagenes
//P = Pantalla
int posX = 0;
int posP1 = 701;
int posP2 = 1402;
int posP3 = 2103;
int posP4 = 2804;
int posP5 = 3505;

//Variables para Textos
//PT = Pantalla texto
int posPT1 = 350;
int posPT2 = 850;
int posPT3 = 1670;
int posPT4 = 2200;
int posPT5 = 2900;
int posPT6 = 3800;

void setup(){

size(1300,700);
  //Cargo todas las imágenes
  Imagen1 = loadImage("Imagen1.jpg");
  Imagen2 = loadImage("Imagen2.jpg");
  Imagen3 = loadImage("Imagen3.png");
  Imagen4 = loadImage("Imagen4.jpg");
  Imagen5 = loadImage("Imagen5.jpg");
  //Cargo la fuente
  fuente = loadFont("ArialNarrow-Bold-48.vlw");

}

void draw(){
  background(0);

//IMÁGENES Y ANIMACIÓN
  posP1 = posP1 - 1;
  image(Imagen1, posX,posP1);
  Imagen1.resize(width, height);

  posP2 = posP2 - 1;
  image(Imagen2, posX,posP2);
  Imagen2.resize(width, height);

  posP3 = posP3 - 1;
  image(Imagen3, posX,posP3);
  Imagen3.resize(width, height);
  
  posP4 = posP4 - 1;
  image(Imagen4, posX,posP4);
  Imagen4.resize(width, height);

  posP5 = posP5 - 1;
  image(Imagen5, posX,posP5);
  Imagen5.resize(width, height);
  
//TEXTO
  textSize(20);
  textAlign(CENTER);
  textFont(fuente);

  //Título
  posPT1 = posPT1 - 1;
  text("Eterno resplandor de una mente sin recuerdos", 650,posPT1);
  
  //Protagonistas principales
  posPT2 = posPT2 - 1;
  text("Reparto \n Jim Carrey como Joel Barish. \n Kate Winslet como Clementine Kruczynski. \n Kirsten Dunst como Mary Svevo. \n Mark Ruffalo como Stan Fink. \n Elijah Wood como Patrick. \n Tom Wilkinson como Howard Mierzwiak.", 650,posPT2);
  
  //Protagonistas secundarios
  posPT3 = posPT3 - 1;
  text("Jane Adams como Carrie Eakin. \n David Cross como Rob Eakin. \n Deirdre O'Connell como Hollis Mierzwiak. \n Thomas Jay Ryan como Frank. \n Ryan Whitney como joven Joe", 650,posPT3);
  
  //Música parte 1
  posPT4 = posPT4 - 1;
  text("Música \n «Theme» \n «Mr. Blue Sky» \n «Collecting Things» \n «Light & Day» \n «Bookstore» \n «It's the Sun» \n «Wada Na Tod» \n «Showtime» \n «Everybody's Got to Learn Sometime» \n «Sidewalk Flight» ", 650,posPT4);
  
  //Música parte 2
  posPT5 = posPT5 - 1;
  text("«Some Kinda Shuffle» \n «Howard Makes It All Go Away» \n «Something» \n «Postcard» \n «I Wonder» \n «Peer Pressure» \n «A Dream Upon Waking» \n «Strings That Tie to You» \n «Phone Call» \n «Nola's Bounce» \n «Down The Drain»", 650,posPT5);
  
  //Director
  posPT6 = posPT6 - 1;
  text("Director \n Michel Gondry", 650,posPT6);
 
}
