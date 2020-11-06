
class Jugador{

  // variables
  PImage J;
  float posX, posY, tam;
  String estado;
  
  // constructor
  Jugador( float pX, float pY, float t ){
  // inicializar posición
  posX = pX;
  posY = pY;
  tam = t;
  J = loadImage( "jugador.png" );
  
  }

  // metodos
 
  void dibuJug(){

  image( J, posX, posY, tam, tam );
  
  }
  
  // metodos para KeyPressed()
   void moverIzqDer() {

    if( posX > 341 ){  
      if ( keyCode == LEFT )
        posX -= 45;
    }
    //evito que pase borde derecho
    if( posX < 550 ){  
      if ( keyCode == RIGHT )
        posX += 45;
    }
   }
  void moverArrb(){
   
  if( keyCode == UP )
  posY -= 45;
  
  }
  
  void moverAbaj(){
    
   if( posY < 450 )
    if( keyCode == DOWN )
   posY += 45;
  }
  
  //colisiones
  boolean perderB( loboDiurno[] blo ){
    boolean hayColision = false;
    for( int i = 0; i < blo.length; i++ ){
      float d = dist( posX, posY, blo[i].posX, blo[i].posY );
      
      if( d < ( tam/4 + blo[i].tam/2.2 ) ){
      blo[i].reciclar(); 
      hayColision = true;
      }
    }
   return hayColision;
  }
  
  boolean perderC( Lobo[] car ){
    boolean hayColision = false;
    for( int j = 0; j < car.length; j++ ){
     float d = dist( posX, posY, car[j].posX, car[j].posY );
     
     if( d < ( tam/4 + car[j].tam/2.2 ) ){
     car[j].reciclar();
     hayColision = true;
     }
    }
    return hayColision;
   }
   
}
