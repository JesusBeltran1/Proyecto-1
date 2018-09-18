import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;

PFont titulo_y_seleccion, texto_de_danio;
int pantalla = 0;
boolean sujeto_1 = false;
boolean sujeto_2 = false;
int turno = 0;
int danio_sujeto_1, danio_sujeto_2, seleccion_personaje_1, seleccion_personaje_2;
//PImage pantalla_ganador, japon, peru, brasil, panama, mexico, pantalla_de_inicio, pantalla_de_seleccion, pantalla_de_pelea;

Minim musica;
AudioSample musica_los_increibles;

Carta personaje1j1;
Carta personaje2j1;
Carta personaje3j1;
Carta personaje4j1;
Carta personaje5j1;

Carta personaje1j2;
Carta personaje2j2;
Carta personaje3j2;
Carta personaje4j2;
Carta personaje5j2;

Carta jugador1;
Carta jugador2;

void setup() {
  size(1360, 700);
  musica = new Minim(this);
  musica_los_increibles = musica.loadSample("incredibles theme song.mp3", 1024);
  titulo_y_seleccion = loadFont("Impact-48.vlw");
  texto_de_danio = loadFont("Calibri-LightItalic-48.vlw");
  /*ganador = loadImage("Ganador.png");
  japon = loadImage("Japón.png");
  peru = loadImage("Perú.png");
  brasil = loadImage("Brasil.png");
  panama = loadImage("Panamá.png");
  mexico = loadImage("México.png");
  pantalla_de_inicio = loadImage("Pantalla de inicio.png");
  pantalla_de_seleccion = loadImage("Pantalla de selección.png");
  pantalla_de_pelea = loadImage("Pantalla de pelea.png");*/
  
  personaje1j1 = new CMrIncreible(20, 1, 0);
  personaje2j1 = new CElastigirl(15, 1, 1);
  personaje3j1 = new CDash(20, 1, 2);
  personaje4j1 = new CJackJack(15, 1, 3);
  personaje5j1 = new CVioletaAlterna(20, 1, 4);

  personaje1j2 = new CMrIncreible(20, 1, 0);
  personaje2j2 = new CElastigirl(15, 1, 1);
  personaje3j2 = new CDash(20, 1, 2);
  personaje4j2 = new CJackJack(15, 1, 3);
  personaje5j2 = new CVioletaAlterna(20, 1, 4);
}

void draw() {
  switch(pantalla) {
    case 0:
     inicio();
    break;
    
    case 1:
     seleccion();
    break;
    
    case 2:
     pelea();
    break;
    
    case 3:
     gameover();
    break;
  } 
}

void inicio() {
  pushMatrix();
  strokeWeight(60);
  stroke(#EAE700);
  fill(#9B1A00);
  rect(0, 0, 1360, 700);
  textFont(titulo_y_seleccion);
  textAlign(LEFT, TOP);
  fill(#F2F2F2);
  textSize(105);
  text("LOS INCREIBLES", 355, 175);
  textSize(55);
  fill(#F57700);
  text("Presione       para comenzar", 355, 445);
  fill(#1A1A1A);
  text("[ i ]", 572, 445);
  popMatrix();

  keyPressed();
  if (key == 'i' || key == 'I') {
      musica_los_increibles.trigger();
    pantalla = 1;
  }
}

void seleccion() {
  stroke(#9B1A00);
  fill(#EAE700);
  strokeWeight(60);
  rect(0, 0, 1360, 700);
  fill(#1A1A1A);
  textAlign(LEFT);
  text("Seleccione los personajes", 695, 95);
  textAlign(RIGHT);
  text("Primero el J2", 675, 95);
  strokeWeight(0);
  translate(27,0);
  scale(0.975);
  
  pushMatrix();
  //Rectángulo del Personaje 1
  rect(20, 160, 244, 480, 20);
  //Rectángulo del Personaje 2
  rect(284, 160, 244, 480, 20);
  //Rectángulo del Personaje 3
  rect(548, 160, 244, 480, 20);
  //Rectángulo del Personaje 4
  rect(812, 160, 244, 480, 20);
  //Rectángulo del Personaje 5
  rect(1076, 160, 244, 480, 20);
  popMatrix();
  
  noStroke();
  textFont(titulo_y_seleccion);
  textSize(55);
  textAlign(CENTER, TOP);
  
  //A
  fill(#F57700);
  text('A', 142, 520);
  //B
  text('B', 406, 520);
  //C
  text('C', 670, 520);
  //D
  text('D', 934, 520);
  //E
  text('E', 1198, 520);
  
  //F
  text('F', 142, 580);
  //G
  text('G', 406, 580);
  //H
  text('H', 670, 580);
  //I
  text('I', 934, 580);
  //J
  text('J', 1198, 580);
  
  personaje1j1.forma();
  personaje2j1.forma();
  personaje3j1.forma();
  personaje4j1.forma();
  personaje5j1.forma();
  
  if (sujeto_1 && sujeto_2) {
    pantalla = 2;
    turno += 0;
  }
  
  if (keyPressed) {
    switch(key) {
      case 'a':
      jugador1 = personaje1j1;
      danio_sujeto_1 = jugador1.danio();
      sujeto_1 = true;
      break;
      
      case 'A':
      jugador1 = personaje1j1;
      danio_sujeto_1 = jugador1.danio();
      sujeto_1 = true;
      break;
      
      case 'b':
      jugador1 = personaje2j1;
      danio_sujeto_1 = jugador1.danio();
      sujeto_1 = true;
      break;
      
      case 'B':
      jugador1 = personaje2j1;
      danio_sujeto_1 = jugador1.danio();
      sujeto_1 = true;
      break;
      
      case 'c':
      jugador1 = personaje3j1;
      danio_sujeto_1 = jugador1.danio();
      sujeto_1 = true;
      break;
      
      case 'C':
      jugador1 = personaje3j1;
      danio_sujeto_1 = jugador1.danio();
      sujeto_1 = true;
      break;
      
      case 'd':
      jugador1 = personaje4j1;
      danio_sujeto_1 = jugador1.danio();
      sujeto_1 = true;
      break;
      
      case 'D':
      jugador1 = personaje4j1;
      danio_sujeto_1 = jugador1.danio();
      sujeto_1 = true;
      break;
      
      case 'e':
      jugador1 = personaje5j1;
      danio_sujeto_1 = jugador1.danio();
      sujeto_1 = true;
      break;
      
      case 'E':
      jugador1 = personaje5j1;
      danio_sujeto_1 = jugador1.danio();
      sujeto_1 = true;
      break;
      
      case 'f':
      jugador2 = personaje1j2;
      danio_sujeto_2 = jugador2.danio();
      sujeto_2 = true;
      break;
      
      case 'F':
      jugador2 = personaje1j2;
      danio_sujeto_2 = jugador2.danio();
      sujeto_2 = true;
      break;
      
      case 'g':
      jugador2 = personaje2j2;
      danio_sujeto_2 = jugador2.danio();
      sujeto_2 = true;
      break;
      
      case 'G':
      jugador2 = personaje2j2;
      danio_sujeto_2 = jugador2.danio();
      sujeto_2 = true;
      break;
      
      case 'h':
      jugador2 = personaje3j2;
      danio_sujeto_2 = jugador2.danio();
      sujeto_2 = true;
      break;
      
      case 'H':
      jugador2 = personaje3j2;
      danio_sujeto_2 = jugador2.danio();
      sujeto_2 = true;
      break;
      
      case 'i':
      jugador2 = personaje4j2;
      danio_sujeto_2 = jugador2.danio();
      sujeto_2 = true;
      break;
      
      case 'I':
      jugador2 = personaje4j2;
      danio_sujeto_2 = jugador2.danio();
      sujeto_2 = true;
      break;
      
      case 'j':
      jugador2 = personaje5j2;
      danio_sujeto_2 = jugador2.danio();
      sujeto_2 = true;
      break;
      
      case 'J':
      jugador2 = personaje5j2;
      danio_sujeto_2 = jugador2.danio();
      sujeto_2 = true;
      break;
    }
  }
 }

void pelea() {
  
  stroke(#9B1A00);
  fill(#F57700);
  strokeWeight(60);
  rect(0, 0, 1360, 700);
  fill(#1A1A1A);
  textAlign(RIGHT);
  textFont(texto_de_danio);
  text("FIGHT", 195, 95);
  text("DAÑO", 680, 195);
  
    if (jugador1 == personaje1j1) {
    seleccion_personaje_1 = 0;
    personaje1j1.gamer_1();
  }
  
  if (jugador1 == personaje2j1) {
    seleccion_personaje_1 = 1;
    personaje2j1.gamer_1();
  }
  
  if (jugador1 == personaje3j1) {
    seleccion_personaje_1 = 2;
    personaje3j1.gamer_1();
  }
  
  if (jugador1 == personaje4j1) {
    seleccion_personaje_1 = 3;
    personaje4j1.gamer_1();
  }
  
  if (jugador1 == personaje5j1) {
    seleccion_personaje_1 = 4;
    personaje5j1.gamer_1();
  }
  
  //Jugador 2
  if (jugador2 == personaje1j2) {
    seleccion_personaje_2 = 0;
    personaje1j1.gamer_2();
  }
  
  if (jugador2 == personaje2j2) {
    seleccion_personaje_2 = 1;
    personaje2j1.gamer_2();
  }
  
  if (jugador2 == personaje3j2) {
    seleccion_personaje_2 = 2;
    personaje3j1.gamer_2();
  }
  
  if (jugador2 == personaje4j2) {
    seleccion_personaje_2 = 3;
    personaje4j1.gamer_2();
  }
  
  if (jugador2 == personaje5j2) {
    seleccion_personaje_2 = 4;
    personaje5j1.gamer_2();
  }

  switch (turno) {
    case 0:
    
    keyPressed();
    if ((key == 'k' || key == 'K') && turno == 0) {
      danio_sujeto_2 += 10;
      turno = 1;
    }
    
    break;
    
    case 1:
    
    keyPressed();
    if ((key=='l') || (key == 'L') && turno == 1) {
      danio_sujeto_1 += 10;
      turno = 0;
    }
    
    break;
  }

  //Barra de Daño del J1
  pushMatrix();
  fill(#EAE700);
  rect(40, 200, (danio_sujeto_1*1), 30);
  popMatrix();
  
  if (danio_sujeto_1 >= 100 || danio_sujeto_2 >= 100) {
    pantalla = 3;
  }

  //Barra de Daño del J2
  pushMatrix();
  fill(#7200AD);
  rect(1120, 200, (danio_sujeto_2*1), 30);
  popMatrix();
  
  if (danio_sujeto_1 >= 100 || danio_sujeto_2 >= 100) {
    pantalla = 3;
  }
  
  textSize(100);
  textFont(texto_de_danio);
  fill(#F2F2F2);
  textAlign(LEFT, TOP);
  text("J1 Ataca con K", 20, 632);
  
  fill(#F2F2F2);
  text("J2 Ataca con L", 1000, 632);
}

void gameover() {
  if (danio_sujeto_1 >= 100) {
    
    pushMatrix();
    strokeWeight(60);
  stroke(#EAE700);
  fill(#9B1A00);
  rect(0, 0, 1360, 700);
  textFont(titulo_y_seleccion);
  textAlign(LEFT, TOP);
  fill(#F2F2F2);
  textSize(105);
  text("GANASTE", 355, 175);
    
    textSize(100);
    fill(random(255), random(255), random(255));
    noStroke();
    textFont(texto_de_danio);
    frameRate(15);
    text("Jugador 2", 600, 410);
    fill(random(255), random(255), random(255));
  frameRate(15);
    text("Presione  [I]  para volver a iniciar", 540, 610);
    popMatrix();
  }
  
  if (danio_sujeto_2 >= 100) {
    pushMatrix();
    strokeWeight(60);
  stroke(#EAE700);
  fill(#9B1A00);
  rect(0, 0, 1360, 700);
  textFont(titulo_y_seleccion);
  textAlign(LEFT, TOP);
  fill(#F2F2F2);
  textSize(105);
  text("GANASTE", 355, 175);
  
    textSize(100);
    fill(random(255), random(255), random(255));
    noStroke();
    textFont(texto_de_danio);
    frameRate(15);
    text("Jugador 1", 600, 410);
    fill(random(255), random(255), random(255));
    frameRate(15);
    text("Presione  [I]  para volver a iniciar", 540, 610);
    popMatrix();
  }
  
  keyPressed();
  if (key == 'i' || key == 'I') {
    pantalla = 1;
    sujeto_1 = false;
    sujeto_2 = false;
    turno = 0;
    danio_sujeto_1 = 0;
    danio_sujeto_2 = 0;
  }
}
