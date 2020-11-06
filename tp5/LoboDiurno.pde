
class loboDiurno {

  // variables para posición, velocidad y tamaño
  float posX, posY, tam, vel;
  PImage loboDiurno;

  // constructor
  loboDiurno( float pY ){
  // inicializar las propiedades/variables
  posX = random( 200, 700 );
  posY = pY;
  tam = 70;
  vel = random( 15, 18 );

  loboDiurno = loadImage( "lobodiurno.png" );// --carga las imagenes
  }


  // metodos
  void actualizar(){
  posY = posY + vel;// mueve al loboDiurno(s) y llama a reciclar()
  if( posY > height ){ 
    reciclar();
   }
  }

  void dibujar(){
  image( loboDiurno, posX, posY, tam, tam );// dibuja la imagen en la posicion x/y de la clase
  }

  void reciclar(){
  posX = random( 200, 700 );// recicla todas las propiedades (valor inicial o random)
  posY = -50;
  tam = 70;
  vel = random( 15, 25 );
  }

}
