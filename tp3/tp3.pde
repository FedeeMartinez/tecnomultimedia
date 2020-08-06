int pantalla = 1;

//declaro las imágenes
PImage pantalla1;
PImage  pantalla2;
PImage  pantalla3;
PImage  pantalla4;
PImage  pantalla5;
PImage  pantalla6;
PImage  pantalla7;
PImage  pantalla8;
PImage  pantalla9;
PImage  pantalla10;
PImage  pantalla11;
PImage  pantalla12;

//variables resize
int porcentajeX(int valor){
  return round(map(valor,0,800,0,width));
}

int porcentajeY(int valor){
  return round(map(valor,0,600,0,height));
}

void setup(){
  size(800,600);
  //declaro las imágenes para poder utilizarlas en el draw
  pantalla1 = loadImage("pantalla1.bmp");
  pantalla2 = loadImage("pantalla2.bmp");
  pantalla3 = loadImage("pantalla3.bmp");
  pantalla4 = loadImage("pantalla4.bmp");
  pantalla5 = loadImage("pantalla5.bmp");
  pantalla6 = loadImage("pantalla6.bmp");
  pantalla7 = loadImage("pantalla7.bmp");
  pantalla8 = loadImage("pantalla8.bmp");
  pantalla9 = loadImage("pantalla9.bmp");
  pantalla10 = loadImage("pantalla10.bmp");
  pantalla11 = loadImage("pantalla11.bmp");
  pantalla12 = loadImage("pantalla12.bmp");
}

void draw(){
  background(200);
  
  //acá pongo las distintas imágenes, con sus respectivos textos y decisiones
  if (pantalla == 1) {
    image(pantalla1,0,0,width,height);
    fill(255);
    rect(porcentajeX(88), porcentajeY(512), porcentajeX(265), porcentajeY(50));
    fill(255);
    rect(porcentajeX(536), porcentajeY(512), porcentajeX(210), porcentajeY(45));
    fill(0);
    textSize(width/15);
    text("ZZZ",porcentajeX(450), porcentajeY(180));
    fill(0);
    textSize(width/15);
    text("¡AYUDA!",porcentajeX(70),porcentajeY(60));
    fill (0);
    textSize (width/22);
    text("LEVANTARSE",porcentajeX(100),porcentajeY(550)); 
    textSize (width/22);
    text("CRÉDITOS",porcentajeX(546),porcentajeY(546)); }
    
  else if (pantalla == 2) {
    image(pantalla2,0,0,width,height); 
    fill(255);
    rect(porcentajeX(488), porcentajeY(514), porcentajeX(130), porcentajeY(45));
    textSize(width/30);
    fill(0);
    text("Voy a salir a ver que pasó...",porcentajeX(50),porcentajeY(75));
    textSize(width/22);
    text("SALIR",porcentajeX(500),porcentajeY(550));} 
    
  else if (pantalla == 3) {
    image(pantalla3,0,0,width,height); 
    fill(255);
    //rect camino 1
    rect(porcentajeX(235), porcentajeY(22), porcentajeX(140), porcentajeY(40));
    fill(255);
    //rect camino 2
    rect(porcentajeX(86), porcentajeY(519), porcentajeX(145), porcentajeY(40));
    textSize(width/32);
    fill(0);
    text("CAMINO 1",porcentajeX(245),porcentajeY(50));
    textSize(width/32);
    text("CAMINO 2",porcentajeX(100),porcentajeY(550)); 
    textSize(width/35);
    fill(0);
    text("¿Hacia donde debo ir?",porcentajeX(450),porcentajeY(550)); }
    
    
  else if (pantalla == 4) {
    image(pantalla4,0,0,width,height); 
    fill(255);
    rect(porcentajeX(599), porcentajeY(494), porcentajeX(110), porcentajeY(45));
    textSize(width/40);
    fill(0);
    text("Ayuda por favor, estoy perdido",porcentajeX(52),porcentajeY(151));
    textSize(width/40);
    text("Tranquilo, te voy a acompañar a tu casa",porcentajeX(402),porcentajeY(398)); 
    textSize(width/32);
    text("SEGUIR",porcentajeX(612),porcentajeY(524)); }
    
  else if (pantalla == 5) {
    image(pantalla5,0,0,width,height); 
    fill(255);
    //rect izquierda
    rect(porcentajeX(28), porcentajeY(234), porcentajeX(230), porcentajeY(45));
    fill(255);
    //rect derecha
    rect(porcentajeX(563), porcentajeY(229), porcentajeX(205), porcentajeY(45));
    textSize(width/35);
    fill(0);
    text("Debo escapar rápido, ¿Hacia dónde?",porcentajeX(50),porcentajeY(55));
    textSize(width/22);
    text("IZQUIERDA",porcentajeX(40),porcentajeY(273)); 
    textSize(width/22);
    text("DERECHA",porcentajeX(574),porcentajeY(265)); }
    
  else if (pantalla == 6) {
    image(pantalla6,0,0,width,height); 
    textSize(20);
    fill(0);
    text("¡Ayuda!, estoy perdido y escuché que un niño \n necesitaba ayuda en el bosque",porcentajeX(138),porcentajeY(458));
    textSize(28);
    text("CONTINUAR",porcentajeX(58),porcentajeY(226)); }
    
  else if (pantalla == 7) {
    image(pantalla7,0,0,width,height); 
    textSize(20);
    fill(0);
    text("...Luego de explicar lo que sucedió, el hombre que vivÍa el la casa te llevó \n a la comisaría,\n y el policía fue en la búsqueda del niño",porcentajeX(40),porcentajeY(493));
    textSize(30);
    text("INICIO",porcentajeX(45),porcentajeY(364)); }
    
  else if (pantalla == 8) {
    image(pantalla8,0,0,width,height); 
    fill(255);
    //rect camino 1
    rect(porcentajeX(372), porcentajeY(76), porcentajeX(120), porcentajeY(35));
    fill(255);
    //rect camino 2
    rect(porcentajeX(49), porcentajeY(330), porcentajeX(120), porcentajeY(40));
    textSize(width/37);
    fill(0);
    text("CAMINO 1",porcentajeX(382),porcentajeY(99));
    textSize(width/37);
    text("CAMINO 2",porcentajeX(60),porcentajeY(355)); }
    
  else if (pantalla == 10) {
    image(pantalla9,0,0,width,height); 
    fill(255);
    rect(porcentajeX(36), porcentajeY(333), porcentajeX(115), porcentajeY(45));
    textSize(width/37);
    fill(0);
    text("...Luego de explicar lo que sucedió, el hombre que vivia el la casa te llevó \n a la comisaría,\n y el policía fue en la búsqueda del niño",porcentajeX(40),porcentajeY(493));
    textSize(width/28);
    text("INICIO",porcentajeX(45),porcentajeY(364)); }
    
  else if (pantalla == 9) {
    image(pantalla9,0,0,width,height); 
    fill(255);
    rect(porcentajeX(36), porcentajeY(333), porcentajeX(115), porcentajeY(45));
    textSize(width/37);
    fill(0);
    text("...Luego de explicar lo que sucedió, el hombre que vivia el la casa te llevó \n a la comisaría,\n y el policía fue en la búsqueda del niño",porcentajeX(40),porcentajeY(493));
    textSize(width/28);
    text("INICIO",porcentajeX(45),porcentajeY(364)); }
    
  else if (pantalla == 11) {
    image(pantalla11,0,0,width,height); 
    fill(255);
    rect(porcentajeX(582), porcentajeY(349), porcentajeX(147), porcentajeY(40));
    textSize(width/40);
    fill(0);
    text("...Luego de que ambos lleguen a tu casa, decides llamar a la policía para \n que pueda llegar sano y salgo a su hogar",porcentajeX(64),porcentajeY(518));
    textSize(width/25);
    text("SEGUIR",porcentajeX(592),porcentajeY(384)); }
    
  else if (pantalla == 12) {
    image(pantalla12,0,0,width,height); 
    fill(255);
    rect(porcentajeX(174), porcentajeY(111), porcentajeX(140), porcentajeY(45));
    textSize(width/40);
    fill(0);
    text("Luego de llamar a la policía, los buscan a ambos, llevan al niño a su casa\n y a vos te agradecen por haber ido a buscarlo ",porcentajeX(39),porcentajeY(474));
    textSize(width/23);
    text("INICIO",porcentajeX(184),porcentajeY(150)); }
    
  //Pantalla créditos  
  else if (pantalla == 13) {
    image(pantalla1,0,0,width,height);
    background(125);
    fill(255);
    rect(porcentajeX(607), porcentajeY(53), porcentajeX(125), porcentajeY(50));
    textSize(width/25);
    fill(0);
    text("Créditos:\n Federico Martínez",porcentajeX(212),porcentajeY(163));
    text("Inicio", porcentajeX(617),porcentajeY(96));
}
 } 
  
  

void mouseClicked() {
  
  if (pantalla == 1) {
    
    //Inicio aventura
    if (mouseX > porcentajeX(91) && mouseX < porcentajeX(301) && mouseY > porcentajeY(511) && mouseY < porcentajeY(558)) {
      pantalla = 2; } 
     
    //créditos  
    if (mouseX > porcentajeX(516) && mouseX < porcentajeX(695) && mouseY > porcentajeY(511) && mouseY < porcentajeY(558)) {
        pantalla = 13;
    }
     }
           
      
  if (pantalla == 2)  {
    
    if (mouseX > porcentajeX(477)  && mouseX < porcentajeX(597)  && mouseY > porcentajeY(525) && mouseY < porcentajeY(565)) {
      pantalla = 3;
    
     }
      }
       
    
    
  if (pantalla == 3) {
    
      //Camino 1
      if (mouseX > porcentajeX(224) && mouseX < porcentajeX(378) && mouseY > porcentajeY(16) && mouseY < porcentajeY(64)) {
        pantalla = 4;
      }
      //Camino 2
      if (mouseX > porcentajeX(80) && mouseX < porcentajeX(231) && mouseY > porcentajeY(512) && mouseY < porcentajeY(568)) {
        pantalla = 5;
      }
     }
    
    
  if (pantalla == 4)  {
    
    if (mouseX > porcentajeX(590)  && mouseX < porcentajeX(722)  && mouseY > porcentajeY(485) && mouseY < porcentajeY(537)) {
      pantalla = 8;
    
     }
      }
       
       
  if (pantalla == 5) {
    
      //Camino 1
      if (mouseX > porcentajeX(556) && mouseX < porcentajeX(770)  && mouseY > porcentajeY(208) && mouseY < porcentajeY(278)) {
        pantalla = 6;
      }
      //Camino 2
      if (mouseX > porcentajeX(19) && mouseX < porcentajeX(232) && mouseY > porcentajeY(166) && mouseY < porcentajeY(274)) {
        pantalla = 4;
      }
     }
     
   
  if (pantalla == 6)  {
    
    if (mouseX > porcentajeX(42)  && mouseX < porcentajeX(244)  && mouseY > porcentajeY(184) && mouseY < porcentajeY(238)) {
      pantalla = 7;
    
     }
      }
      
      
     
  if (pantalla == 7)  {
    
    if (mouseX > porcentajeX(27)  && mouseX < porcentajeX(149)  && mouseY > porcentajeY(324) && mouseY < porcentajeY(378)) {
      pantalla = 1;
    
     }
      }
  
  
  
  if (pantalla == 8) {
    
      //Camino 1
      if (mouseX > porcentajeX(367) && mouseX < porcentajeX(495)  && mouseY > porcentajeY(71) && mouseY < porcentajeY(111)) {
        pantalla = 9;
      }
      //Camino 2
      if (mouseX > porcentajeX(46) && mouseX < porcentajeX(344) && mouseY > porcentajeY(326) && mouseY < porcentajeY(367)) {
        pantalla = 11;
      }
     }
     
     
  if (pantalla == 9)  {
    
    if (mouseX > porcentajeX(27)  && mouseX < porcentajeX(149)  && mouseY > porcentajeY(324) && mouseY < porcentajeY(378)) {
      pantalla = 1;
    
     }
      }
       
       
  if (pantalla == 11)  {
    
    if (mouseX > porcentajeX(580)  && mouseX < porcentajeX(744)  && mouseY > porcentajeY(340) && mouseY < porcentajeY(395)) {
      pantalla = 12;
    
     }
      }
      
      
  if (pantalla == 12)  {
    
    if (mouseX > porcentajeX(158)  && mouseX < porcentajeX(328)  && mouseY > porcentajeY(99) && mouseY < porcentajeY(165)) {
      pantalla = 1;
    }
     }
     
  
  if (pantalla == 13)  {
    
   if (mouseX > porcentajeX(596)  && mouseX < porcentajeX(750)  && mouseY > porcentajeY(47) && mouseY < porcentajeY(111)) {
      pantalla = 1;
     }
      }
       }
      
      
      


   
       
       

       

    
 
