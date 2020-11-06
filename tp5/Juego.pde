class Juego {
  // variables
  PImage fondo, trofeo;
  String estado; //estados del juego = menu, jugar, ganar, perder
  
  Jugador personaje; // jugador;
  
  int b = 3;
  int c = 2;
  int d = 1;
  loboDiurno[] LoboDiurno = new loboDiurno[b]; // arreglo del / los lobo(s) diurnos
  Lobo[] lobo = new Lobo[c];// arreglo del / los lobo(s)


  // constructor
  Juego(){
   
  //cargo img fondo y fuente
  fondo = loadImage( "fondo.jpg" );
  estado = "menu";
  // inicializar los objetos: personaje, lobo(s), lobos diurnos(s)
  personaje = new Jugador( width/2.3, height/1.3, width/8 ); //tam: 150
  
  for( int i = 0; i < b; i++ ){
   LoboDiurno[i] = new loboDiurno( -50 );
  }
  for( int j= 0; j < c; j++ ){
   lobo[j] = new Lobo( -50, j );
  }
}

  // metodos
  
  void actualizar(){
    
    if( estado.equals( "menu" ) ){
     
    fill( 190 );
    rect( 393, 375, 200, 65 );
    fill (255);
    fill( 255 );
    text( "Escape de los lobos", width/5.7, height/2.5 );
    textSize (40);
    text( "Jugar", width/2.3, height/1.4 );
    
    }
    else if( estado.equals( "jugar" ) ){
    image( fondo, 0, 0, width, height );
    for( int i = 0; i < b; i++ ){
     LoboDiurno[i].actualizar();
    }
  for( int j = 0; j < c; j++ ){
     lobo[j].actualizar();
    }
    if(personaje.posY<=0){
   estado = "ganaste";
  }
     
     if( personaje.perderB( LoboDiurno ) ){
      estado = "perdiste";
     }
    if( personaje.perderC( lobo ) ){
      estado = "perdiste";
      }
    }
   else if( estado.equals( "perdiste" ) ){
    fill( 190 );
    rect( 393, 497, 200, 65 );
    fill( 255 );
    text( "Salir", width/2.3, height/1.09 );
    fill( 255 );
    text( "Perdiste", width/2.7, height/2 );
    }
    else if( estado.equals( "ganaste" ) ){

    fill( 190 );
    rect( 393, 497, 200, 65 );
    fill( 255 );
    text( "Salir", width/2.3, height/1.09 );
    text( "Felicitaciones!", width/3.3, height/1.7 );
    }
   }
  
   void dibujar(){
     
     if( estado.equals( "jugar" ) ){
     personaje.dibuJug();
     for( int i = 0; i < b; i++ ){
     LoboDiurno[i].dibujar();
     }
  for( int j = 0; j < c; j++ ){
     lobo[j].dibujar();
    
      }
     }
   }

  void teclas(){
  personaje.moverIzqDer();
  personaje.moverArrb();
  personaje.moverAbaj();
  }
  
  void boton(){
    
  if( estado.equals( "menu" ) ){
    if( mouseX > 393 && mouseX < 393+200 && mouseY > 375 && mouseY < 375+65 ){
    estado = "jugar";
    }  
   }
  else if( estado.equals( "ganaste" ) || estado.equals( "perdiste" ) ){
    if( mouseX > 393 && mouseX < 393+200 && mouseY > 497 && mouseY < 497+65 ){
    estado = "menu";
   }
  }
 }
}
