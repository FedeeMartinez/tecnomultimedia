void texto() {
  texto [0] ="ZZZ\n\n-¡AYUDA!";
  texto [1] ="-Voy a salir a ver que pasó...";
  texto [2] ="-¿Hacia donde debo ir?";
  texto [3] ="-Ayuda por favor, estoy perdido\n\n-Tranquilo, te voy a acompañar a tu casa";
  texto [4] ="-Debo escapar rápido, ¿Hacia dónde?";
  texto [5] ="-¡Ayuda!, estoy perdido y escuché que un niño \n necesitaba ayuda en el bosque";
  texto [6] ="...Luego de explicar lo que sucedió, el hombre que vivÍa el la casa te llevó \n a la comisaría,\n y el policía fue en la búsqueda del niño";
  texto [7] ="";
  texto [8] ="Luego de llamar a la policía, los buscan a ambos, llevan al niño a su casa\n y a vos te agradecen por haber ido a buscarlo ";
  texto [9] ="";
  texto [10] = "...luego de encontrar al niño\nllamas a la policia para que venga a buscarlo\ny lo ayude";
  texto [11] = "...Luego de explicar lo que sucedió, el hombre que vivÍa el la casa te llevó \n a la comisaría,\n y el policía fue en la búsqueda del niño";
  texto [12] = "Créditos:\n Federico Martínez";
  texto [13] = "";
}

void textos(int pantAVer, int txtAVer) { 
  if (pantAVer==pantalla) {
    textSize(width/40);
    fill(0);
    text(texto[txtAVer], valX(400), valY(300));
  }
}  
