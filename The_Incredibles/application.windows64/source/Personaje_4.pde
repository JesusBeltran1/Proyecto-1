class CJackJack implements Carta{
  int ataque;
  int danio;
  int forma;
  CJackJack(int ataque_, int danio_, int forma_) {
    ataque = ataque_;
    danio = danio_;
    forma = forma_;
  }
  
  void forma() {
    switch(forma) {
      case 3:
      
pushMatrix();
translate(953, 405);
noStroke();
fill(200, 98, 51);
beginShape();
vertex(-31.62, -166);
vertex(2.059, -224.333);
vertex(35.736, -166);
endShape(CLOSE);
fill(232, 148, 98);
ellipse(0, -120.67, 112, 112);
fill(21, 19, 19);
beginShape();
vertex(-52.797, -143.622);
vertex(52.796, -143.622);
bezierVertex(52.796, -143.622, 58.052, -127.302, 57.666, -120.67);
vertex(-57.667, -120.67);
bezierVertex(-57.667, -120.67, -55.485, -138.345, -52.797, -143.622);
endShape();
fill(243, 241, 241);
ellipse(-21.375, -130.766, 7.667, 7.667);
ellipse(15.592, -131.261, 7.667, 7.667);
fill(232, 148, 98);
//Nariz
ellipse(-2.272, -110.806, 38.114, 34.455);
fill(243, 241, 241);
stroke(182, 19, 0);
strokeWeight(2);
beginShape();
vertex(-31.425, -93.711);
vertex(26.88, -93.711);
bezierVertex(26.88, -93.711, -2.77, -60.709, -31.425, -93.711);
endShape();
fill(232, 148, 98);
noStroke();
rect(-7.99, -65.576, 11.433, 13.317);
fill(182, 19, 0);
stroke(21, 19, 19);
strokeWeight(3);
rect(-42.543, -51.977, 78.28, 98.908);
strokeWeight(3);
rect(36.26, -93.044, 26.515, 69.08);
strokeWeight(3);
rect(-68.244, -78.044, 26.515, 69.08);
strokeWeight(3);
rect(32.465, 35.931, 26.515, 69.079);
strokeWeight(3);
rect(-61.233, 37.935, 26.514, 69.08);
fill(232, 148, 98);
noStroke();
ellipse(63.05, -83.789, 18.68, 18.68);
ellipse(-60.932, -83.789, 18.68, 18.68);
fill(182, 19, 0);
stroke(21, 19, 19);
strokeWeight(3);
ellipse(-74.577, 98.532, 25.96, 13.321);
strokeWeight(3);
beginShape();
vertex(53.369, 104.563);
bezierVertex(49.691, 98.191, 56.777, 87.214, 69.191, 80.048);
bezierVertex(81.607, 72.88, 94.656, 72.235, 98.335, 78.606);
bezierVertex(102.014, 84.978, 94.928, 95.956, 82.512, 103.123);
bezierVertex(70.098, 110.29, 57.049, 110.936, 53.369, 104.563);
endShape();
popMatrix();

      break;
    }
  }
  
  void gamer_1() {
    switch(seleccion_personaje_1) {
      case 3:
      
pushMatrix();
translate(413, 405);
noStroke();
fill(200, 98, 51);
beginShape();
vertex(-31.62, -166);
vertex(2.059, -224.333);
vertex(35.736, -166);
endShape(CLOSE);
fill(232, 148, 98);
ellipse(0, -120.67, 112, 112);
fill(21, 19, 19);
beginShape();
vertex(-52.797, -143.622);
vertex(52.796, -143.622);
bezierVertex(52.796, -143.622, 58.052, -127.302, 57.666, -120.67);
vertex(-57.667, -120.67);
bezierVertex(-57.667, -120.67, -55.485, -138.345, -52.797, -143.622);
endShape();
fill(243, 241, 241);
ellipse(-21.375, -130.766, 7.667, 7.667);
ellipse(15.592, -131.261, 7.667, 7.667);
fill(232, 148, 98);
//Nariz
ellipse(-2.272, -110.806, 38.114, 34.455);
fill(243, 241, 241);
stroke(182, 19, 0);
strokeWeight(2);
beginShape();
vertex(-31.425, -93.711);
vertex(26.88, -93.711);
bezierVertex(26.88, -93.711, -2.77, -60.709, -31.425, -93.711);
endShape();
fill(232, 148, 98);
noStroke();
rect(-7.99, -65.576, 11.433, 13.317);
fill(182, 19, 0);
stroke(21, 19, 19);
strokeWeight(3);
rect(-42.543, -51.977, 78.28, 98.908);
strokeWeight(3);
rect(36.26, -93.044, 26.515, 69.08);
strokeWeight(3);
rect(-68.244, -78.044, 26.515, 69.08);
strokeWeight(3);
rect(32.465, 35.931, 26.515, 69.079);
strokeWeight(3);
rect(-61.233, 37.935, 26.514, 69.08);
fill(232, 148, 98);
noStroke();
ellipse(63.05, -83.789, 18.68, 18.68);
ellipse(-60.932, -83.789, 18.68, 18.68);
fill(182, 19, 0);
stroke(21, 19, 19);
strokeWeight(3);
ellipse(-74.577, 98.532, 25.96, 13.321);
strokeWeight(3);
beginShape();
vertex(53.369, 104.563);
bezierVertex(49.691, 98.191, 56.777, 87.214, 69.191, 80.048);
bezierVertex(81.607, 72.88, 94.656, 72.235, 98.335, 78.606);
bezierVertex(102.014, 84.978, 94.928, 95.956, 82.512, 103.123);
bezierVertex(70.098, 110.29, 57.049, 110.936, 53.369, 104.563);
endShape();
popMatrix();

      break;
    }
  }
  
  void gamer_2() {
    switch(seleccion_personaje_2) {
      case 3:
      
pushMatrix();
translate(953, 405);
noStroke();
fill(200, 98, 51);
beginShape();
vertex(-31.62, -166);
vertex(2.059, -224.333);
vertex(35.736, -166);
endShape(CLOSE);
fill(232, 148, 98);
ellipse(0, -120.67, 112, 112);
fill(21, 19, 19);
beginShape();
vertex(-52.797, -143.622);
vertex(52.796, -143.622);
bezierVertex(52.796, -143.622, 58.052, -127.302, 57.666, -120.67);
vertex(-57.667, -120.67);
bezierVertex(-57.667, -120.67, -55.485, -138.345, -52.797, -143.622);
endShape();
fill(243, 241, 241);
ellipse(-21.375, -130.766, 7.667, 7.667);
ellipse(15.592, -131.261, 7.667, 7.667);
fill(232, 148, 98);
//Nariz
ellipse(-2.272, -110.806, 38.114, 34.455);
fill(243, 241, 241);
stroke(182, 19, 0);
strokeWeight(2);
beginShape();
vertex(-31.425, -93.711);
vertex(26.88, -93.711);
bezierVertex(26.88, -93.711, -2.77, -60.709, -31.425, -93.711);
endShape();
fill(232, 148, 98);
noStroke();
rect(-7.99, -65.576, 11.433, 13.317);
fill(182, 19, 0);
stroke(21, 19, 19);
strokeWeight(3);
rect(-42.543, -51.977, 78.28, 98.908);
strokeWeight(3);
rect(36.26, -93.044, 26.515, 69.08);
strokeWeight(3);
rect(-68.244, -78.044, 26.515, 69.08);
strokeWeight(3);
rect(32.465, 35.931, 26.515, 69.079);
strokeWeight(3);
rect(-61.233, 37.935, 26.514, 69.08);
fill(232, 148, 98);
noStroke();
ellipse(63.05, -83.789, 18.68, 18.68);
ellipse(-60.932, -83.789, 18.68, 18.68);
fill(182, 19, 0);
stroke(21, 19, 19);
strokeWeight(3);
ellipse(-74.577, 98.532, 25.96, 13.321);
strokeWeight(3);
beginShape();
vertex(53.369, 104.563);
bezierVertex(49.691, 98.191, 56.777, 87.214, 69.191, 80.048);
bezierVertex(81.607, 72.88, 94.656, 72.235, 98.335, 78.606);
bezierVertex(102.014, 84.978, 94.928, 95.956, 82.512, 103.123);
bezierVertex(70.098, 110.29, 57.049, 110.936, 53.369, 104.563);
endShape();
popMatrix();

      break;
    }
  }
  
  int danio(){
    return danio;
  }
}
