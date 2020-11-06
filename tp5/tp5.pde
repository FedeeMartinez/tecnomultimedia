/* Propuesta: 
  
  La historia se basa en el momento dónde nos encontramos a los lobos luego de encontrar al niño.
  el videojuego de trata de esquivar a los lobos que se nos acercan y llegar al final del camino de este
  si los lobos nos tocan antes de llegar, perdemos, si llegamos con éxito, ganamos y podremos continuar.
 
  El videojuego reemplaza la pantalla 4, que es donde el personaje se encuentra al lobo
 
  Se juega con las flechas de dirección
 */

  
//declaro la clase juego
Juego game;



void setup() {
  
  size( 1000, 600 );
  //inicializo la clase juego
  game = new Juego();
}

void draw() {
  
  background( 0 );
  //llamo a los métodos de la clase Juego
  game.actualizar();
  game.dibujar();
}

void keyPressed() {
  
  //metodos de las teclas
  game.teclas();
  
}

void mousePressed(){
  
 game.boton();
 
}
