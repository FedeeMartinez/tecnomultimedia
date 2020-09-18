void cambiosdepantalla() {
  
  if (pantalla == 0) {
    
    //Inicio aventura
    if (mouseX > valX(91) && mouseX < valX(301) && mouseY > valY(511) && mouseY < valY(558)) {
      pantalla = 1; } 
     
    //créditos  
    if (mouseX > valX(516) && mouseX < valX(695) && mouseY > valY(511) && mouseY < valY(558)) {
        pantalla = 12;
    }
     }
           
      
  if (pantalla == 1)  {
    
    if (mouseX > valX(477)  && mouseX < valX(597)  && mouseY > valY(525) && mouseY < valY(565)) {
      pantalla = 2;
    
     }
      }
       
    
    
  if (pantalla == 2) {
    
      //Camino 1
      if (mouseX > valX(224) && mouseX < valX(378) && mouseY > valY(16) && mouseY < valY(64)) {
        pantalla = 3;
      }
      //Camino 2
      if (mouseX > valX(80) && mouseX < valX(231) && mouseY > valY(512) && mouseY < valY(568)) {
        pantalla = 4;
      }
     }
    
    
  if (pantalla == 3)  {
    
    if (mouseX > valX(590)  && mouseX < valX(722)  && mouseY > valY(485) && mouseY < valY(537)) {
      pantalla = 7;
    
     }
      }
       
       
  if (pantalla == 4) {
    
      //Camino 1
      if (mouseX > valX(556) && mouseX < valX(770)  && mouseY > valY(208) && mouseY < valY(278)) {
        pantalla = 5;
      }
      //Camino 2
      if (mouseX > valX(19) && mouseX < valX(232) && mouseY > valY(166) && mouseY <valY(274)) {
        pantalla = 3;
      }
     }
     
   
  if (pantalla == 5)  {
    
    if (mouseX > valX(42)  && mouseX < valX(244)  && mouseY > valY(184) && mouseY < valY(238)) {
      pantalla = 6;
    
     }
      }
      
      
     
  if (pantalla == 6)  {
    
    if (mouseX > valX(27)  && mouseX < valX(149)  && mouseY > valY(324) && mouseY < valY(378)) {
      pantalla = 0;
    
     }
      }
  
  
  
  if (pantalla == 7) {
    
      //Camino 1
      if (mouseX > valX(367) && mouseX < valX(495)  && mouseY > valY(71) && mouseY < valY(111)) {
        pantalla = 8;
      }
      //Camino 2
      if (mouseX > valX(46) && mouseX < valX(344) && mouseY > valY(326) && mouseY < valY(367)) {
        pantalla = 10;
      }
     }
     
     
  if (pantalla == 8)  {
    
    if (mouseX > valX(27)  && mouseX < valX(149)  && mouseY > valY(324) && mouseY < valY(378)) {
      pantalla = 0;
    
     }
      }
       
       
  if (pantalla == 10)  {
    
    if (mouseX > valX(580)  && mouseX < valX(744)  && mouseY > valY(340) && mouseY < valY(395)) {
      pantalla = 11;
    
     }
      }
      
      
  if (pantalla == 11)  {
    
    if (mouseX > valX(158)  && mouseX < valX(328)  && mouseY > valY(99) && mouseY < valY(165)) {
      pantalla = 0;
    }
     }
     
  
  if (pantalla == 12)  {
    
   if (mouseX > valX(596)  && mouseX < valX(750)  && mouseY > valY(47) && mouseY < valY(111)) {
      pantalla = 0;
     }
      }
       }
      
