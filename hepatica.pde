class Hepatica{
  
 //declaro las variables que me van a servir para el movimiento
 float x, y;
 float tam; 
 float vel;
 PImage img; 
  
 Hepatica (float x_, float y_){
 
 x = x_; 
 y = y_; 
 tam = random(300,350); 
 vel = random(1,2);
    
 //cargo la imagen de la hepatica que va a tener movimiento
 img = loadImage ("hepatica2.png");    
  }
  
  
 //métodos
 void dibujar(){
   image (img, x, y, int(tam), int(tam*0.9));  
  }
  
  void actualizar(){ 
    x += 0.5; 
    y += vel;
    if (y > height + tam/2){
        reciclar();
    }    
  } 
  
 void reciclar(){
   x = random (width);
   y = random (10,20); 
   tam = random (400,500); 
   vel = random (1,2);
  }  
}
