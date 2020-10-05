PImage fondo;
Hepatica[] hepatica = new Hepatica[6]; 

void setup(){ 
  
 size (400,400);
  
 //las hepaticas principales 
 fondo = loadImage ("hepatica1.png"); 
  
 //ciclo for para objetos 
 for (int i = 0; i < hepatica.length; i++){
 hepatica[i] = new Hepatica ( random (width), random(500) );
  }
}

void draw(){
  
 background (153,218,234);
 image(fondo,0,0); 
  
 for (int i = 0; i < hepatica.length; i++){
    
 hepatica[i].dibujar();
 hepatica[i].actualizar(); 
  
  }
} 
