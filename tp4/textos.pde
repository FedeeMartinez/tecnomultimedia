void texto() {
  texto [0] ="ZZZ";
  texto [1] ="¡AYUDA!";
  texto [2] ="LEVANTARSE";
  texto [3] ="CRÉDITOS";
  texto [4] ="Voy a salir a ver que pasó...";
  texto [5] ="SALIR";
  texto [6] ="CAMINO 1";
  texto [7] ="CAMINO 2";
  texto [8] ="¿Hacia donde debo ir?";
  texto [9] ="Ayuda por favor, estoy perdido";
  texto [10] ="Tranquilo, te voy a acompañar a tu casa";
  texto [11] ="SEGUIR";
  texto [12] ="Debo escapar rápido, ¿Hacia dónde?";
  texto [13] ="IZQUIERDA";
  texto [14] ="DERECHA";
  texto [15] ="¡Ayuda!, estoy perdido y escuché que un niño \n necesitaba ayuda en el bosque";
  texto [16] ="CONTINUAR";
  texto [17] ="...Luego de explicar lo que sucedió, el hombre que vivÍa el la casa te llevó \n a la comisaría,\n y el policía fue en la búsqueda del niño";
  texto [18] ="INICIO";
  texto [19] ="CAMINO 1";
  texto [20] ="CAMINO 2";
  texto [21] ="...Luego de explicar lo que sucedió, el hombre que vivia el la casa te llevó \n a la comisaría,\n y el policía fue en la búsqueda del niño";
  texto [22] ="INICIO";
  texto [23] ="...Luego de explicar lo que sucedió, el hombre que vivia el la casa te llevó \n a la comisaría,\n y el policía fue en la búsqueda del niño";
  texto [24] ="INICIO";
  texto [25] ="...Luego de que ambos lleguen a tu casa, decides llamar a la policía para \n que pueda llegar sano y salgo a su hogar";
  texto [26] ="SEGUIR";
  texto [27] ="Luego de llamar a la policía, los buscan a ambos, llevan al niño a su casa\n y a vos te agradecen por haber ido a buscarlo ";
  texto [28] ="INICIO";
  texto [29] ="Créditos:\n Federico Martínez";
  texto [30] ="Inicio";
}

void textos() {

  if (pantalla==0) { 
    fill(255);
    rect(valX(88), valY(512), valX(265), valY(50));
    fill(255);
    rect(valX(536), valY(512), valX(210), valY(45));
    fill(0);
    textSize(width/15);
    fill(0);
    text(texto [0], valX(450), valY(180));
    fill(0);
    textSize(width/15);
    text(texto [1], valX(70), valY(60));
    fill (0);
    textSize (width/22);
    text(texto[2], valX(100), valY(550));
    textSize(width/22);
    text(texto[3], valX(546), valY(546));
  } else if (pantalla==1) {
    fill(255);
    rect(valX(488), valY(514), valX(130), valY(45));
    textSize(width/30);
    fill(0);
    text(texto[4], valX(50), valY(75));
    fill(0);
    textSize(width/22);
    text(texto[5], valX(500), valY(550));
  } else if (pantalla==2) { 
    fill(255);
    //rect camino 1
    rect(valX(235), valY(22), valX(140), valY(40));
    fill(255);
    //rect camino 2
    rect(valX(86), valY(519), valX(145), valY(40));
    textSize(width/32);
    fill(0);
    text(texto[6],valX(245),valY(50));
    textSize(width/32);
    text(texto[7],valX(100),valY(550)); 
    textSize(width/35);
    fill(0);
    text(texto[8],valX(450),valY(550)); 
  } else if (pantalla==3) {  
    fill(255);
    rect(valX(599), valY(494), valX(110), valY(45));
    textSize(width/40);
    fill(0);
    text(texto[9],valX(52),valY(151));
    textSize(width/40);
    text(texto[10],valX(402),valY(398)); 
    textSize(width/32);
    text(texto[11],valX(612),valY(524)); }
   else if (pantalla==4) {
   fill(255);
    //rect izquierda
    rect(valX(28), valY(234), valX(230), valY(45));
    fill(255);
    //rect derecha
    rect(valX(563), valY(229), valX(205), valY(45));
    textSize(width/35);
    fill(0);
    text(texto[12],valX(50),valY(55));
    textSize(width/22);
    text(texto[13],valX(40),valY(273)); 
    textSize(width/22);
    text(texto[14],valX(574),valY(265)); }
   else if (pantalla==5) {
    textSize(20);
    fill(0);
    text(texto[15],valX(138),valY(458));
    textSize(28);
    text(texto[16],valX(58),valY(226)); }
   else if (pantalla==6) {
    textSize(20);
    fill(0);
    text(texto[17],valX(40),valY(493));
    textSize(30);
    text(texto[18],valX(45),valY(364)); }   
   else if (pantalla==7) {
    fill(255);
    //rect camino 1
    rect(valX(372), valY(76), valX(120), valY(35));
    fill(255);
    //rect camino 2
    rect(valX(49), valY(330), valX(120), valY(40));
    textSize(width/37);
    text(texto[20],valX(60),valY(355)); }
   else if (pantalla==9) {
    fill(255);
    rect(valX(36), valY(333), valX(115), valY(45));
    textSize(width/37);
    fill(0);
    text(texto[21],valX(40),valY(493));
    textSize(width/28);
    text(texto[22],valX(45),valY(364)); }
   else if (pantalla==8) {
    fill(255);
    rect(valX(36), valY(333), valX(115), valY(45));
    text(texto[23],valX(40),valY(493));
    textSize(width/28);
    text(texto[24],valX(45),valY(364)); }
   else if (pantalla==10) {
    textSize(width/40);
    fill(0);
    textSize(width/25);
    text(texto[26],valX(592),valY(384)); }
   else if (pantalla==11) { 
    fill(255);
    rect(valX(174), valY(111), valX(140), valY(45));
    textSize(width/40);
    fill(0);
    text(texto[27],valX(39),valY(474));
    textSize(width/23);
    text(texto[28],valX(184),valY(150)); 
  } else if (pantalla==12) {
    fill(255);
    rect(valX(607), valY(53), valX(125), valY(50));
    textSize(width/25);
    fill(0);
    text(texto[29],valX(212),valY(163));
    text(texto[30],valX(617),valY(96));
  } 
} 
