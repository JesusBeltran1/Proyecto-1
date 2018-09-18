class CVioletaAlterna implements Carta{
  int ataque;
  int danio;
  int forma;
  CVioletaAlterna(int ataque_, int danio_, int forma_) {
    ataque = ataque_;
    danio = danio_;
    forma = forma_;
  }
  
  void forma() {
    switch(forma) {
      case 4:
      
pushMatrix();
translate(1193, 405);
fill(0);
noStroke();
rect(-31.085, -225.483, 73.43, 119.702);
fill(127, 74, 57);
beginShape();
vertex(-23.544, -182.954);
bezierVertex(-18.586, -170.31, -12.41, -163.414, -12.41, -163.414);
bezierVertex(-12.41, -163.414, -0.954, -148.472, 0, -139.276);
vertex(10.842, -139.276);
vertex(34.287, -182.954);
vertex(34.287, -219.736);
vertex(-23.544, -219.736);
vertex(-23.544, -182.954);
endShape();
fill(114, 37, 14);
beginShape();
vertex(5.865, -165.912);
vertex(10.842, -174.532);
vertex(15.818, -165.912);
//vertex(-680);
endShape(CLOSE);
fill(243, 241, 241);
stroke(0, 0, 0);
strokeWeight(2);
beginShape();
vertex(-21.496, -178.172);
vertex(31.721, -178.172);
vertex(34.287, -182.954);
vertex(34.287, -194.893);
vertex(-23.544, -195.189);
vertex(-23.544, -182.954);
//vertex(-680);
endShape(CLOSE);
fill(0);
noStroke();
ellipse(-2.919, -186.533, 4.598, 4.598);
ellipse(14.649, -186.83, 4.598, 4.598);
ellipse(-4.61, -220.892, 59.324, 24.305);
ellipse(18.539, -209.356, 51.193, 47.559);
fill(127, 74, 57);
rect(0.583, -139.276, 10.052, 9.264);
fill(0, 168, 181);
beginShape();
vertex(-23.544, -130.013);
vertex(31.667, -130.013);
bezierVertex(31.667, -130.013, 72.334, -78.334, 74.334, -55);
bezierVertex(74.334, -55, 64.184, -49, 59.259, -49);
bezierVertex(59.259, -49, 37.122, -103.605, 25.395, -114.969);
vertex(10.842, -61.559);
vertex(-15, -61.559);
vertex(-19.667, -114.015);
bezierVertex(-19.667, -114.015, -43, -62.999, -51.667, -56.333);
vertex(-68.334, -65.008);
vertex(-23.544, -130.013);
endShape();
fill(0);
beginShape();
vertex(74.334, -55);
bezierVertex(74.517, -32.38, 71.068, -6.636, 68.77, -9.163);
bezierVertex(68.77, -9.163, 65.994, -33.14, 59.259, -49);
vertex(74.334, -55);
endShape();
beginShape();
vertex(-68.326, -62.626);
bezierVertex(-68.509, -40.006, -65.06, -14.262, -62.762, -16.789);
bezierVertex(-62.762, -16.789, -59.986, -40.766, -53.251, -56.626);
vertex(-68.326, -62.626);
endShape();
fill(243, 241, 241);
stroke(0, 0, 0);
strokeWeight(2);
ellipse(-68.333, -9.277, 12.949, 12.949);
strokeWeight(2);
ellipse(66.8, -0.001, 12.949, 12.949);
fill(0, 71, 130);
noStroke();
beginShape();
vertex(-15, -61.56);
vertex(10.842, -61.56);
vertex(10.052, -49);
vertex(-15, -49);
//vertex(-680);
endShape(CLOSE);
fill(243, 241, 241);
stroke(0, 0, 0);
strokeWeight(2);
beginShape();
vertex(-14.148, -50.074);
vertex(-2.079, -29.169);
vertex(9.99, -50.074);
//vertex(-680);
endShape(CLOSE);
fill(0, 168, 181);
noStroke();
beginShape();
vertex(-2.079, -29.169);
vertex(10.842, 12.199);
vertex(23.16, 0);
vertex(9.99, -50.074);
//vertex(-680);
endShape(CLOSE);
beginShape();
vertex(-2.38, -29.169);
vertex(-15.301, 12.199);
vertex(-27.62, 0);
vertex(-14.45, -50.074);
//vertex(-680);
endShape(CLOSE);
fill(0);
beginShape();
vertex(10.842, 12.199);
vertex(23.16, 0);
vertex(28.54, 12.199);
//vertex(-680);
endShape(CLOSE);
beginShape();
vertex(-14.695, 12.199);
vertex(-27.013, 0);
vertex(-32.393, 12.199);
//vertex(-680);
endShape(CLOSE);
fill(243, 241, 241);
stroke(0, 0, 0);
strokeWeight(2);
beginShape();
vertex(26.781, 5.954);
bezierVertex(26.964, 28.574, 23.515, 54.317, 21.217, 51.791);
bezierVertex(21.217, 51.791, 18.441, 27.814, 11.706, 11.954);
vertex(26.781, 5.954);
endShape();
strokeWeight(2);
beginShape();
vertex(-31.078, 5.954);
bezierVertex(-31.261, 28.574, -27.812, 54.317, -25.514, 51.791);
bezierVertex(-25.514, 51.791, -22.738, 27.814, -16.003, 11.954);
vertex(-31.078, 5.954);
endShape();
fill(0);
noStroke();
beginShape();
vertex(20.118, 44.188);
vertex(10.052, 67.176);
bezierVertex(10.052, 67.176, 8.945, 72.218, 26.788, 72.218);
vertex(20.118, 44.188);
endShape();
beginShape();
vertex(-25.249, 44.188);
vertex(-15.183, 67.176);
bezierVertex(-15.183, 67.176, -14.076, 72.218, -31.919, 72.218);
vertex(-25.249, 44.188);
endShape();
fill(243, 241, 241);
stroke(0, 0, 0);
strokeWeight(2);
beginShape();
vertex(9.834, 67.936);
vertex(18.413, 98.025);
vertex(26.992, 67.936);
//vertex(-680);
endShape(CLOSE);
strokeWeight(2);
beginShape();
vertex(-14.965, 67.936);
vertex(-23.544, 98.025);
vertex(-32.123, 67.936);
//vertex(-680);
endShape(CLOSE);
noStroke();
beginShape();
vertex(18.413, 88.44);
vertex(11.706, 109.705);
vertex(34.287, 109.705);
//vertex(-680);
endShape(CLOSE);
beginShape();
vertex(-22.206, 87.811);
vertex(-15.499, 109.075);
vertex(-38.08, 109.075);
//vertex(-680);
endShape(CLOSE);
fill(0, 71, 130);
beginShape();
vertex(19.974, -115.773);
bezierVertex(19.978, -115.402, 19.983, -115.03, 19.986, -114.66);
bezierVertex(19.933, -114.521, 19.944, -114.372, 19.926, -114.23);
bezierVertex(19.768, -113.036, 19.347, -111.938, 18.709, -110.922);
bezierVertex(17.729, -109.36, 16.404, -108.141, 14.878, -107.134);
bezierVertex(12.325, -105.448, 9.502, -104.462, 6.509, -103.92);
bezierVertex(6.516, -103.943, 6.518, -103.967, 6.526, -103.989);
bezierVertex(6.727, -104.469, 6.837, -104.967, 6.88, -105.488);
bezierVertex(6.932, -106.08, 6.844, -106.647, 6.668, -107.205);
bezierVertex(6.543, -107.599, 6.345, -107.959, 6.128, -108.309);
bezierVertex(6.608, -108.405, 7.086, -108.515, 7.559, -108.644);
bezierVertex(9.524, -109.181, 11.377, -109.963, 13.037, -111.161);
bezierVertex(14.158, -111.969, 15.124, -112.925, 15.802, -114.142);
bezierVertex(16.585, -115.544, 16.826, -117.026, 16.4, -118.591);
bezierVertex(16.086, -119.741, 15.455, -120.713, 14.641, -121.572);
bezierVertex(13.705, -122.56, 12.602, -123.324, 11.397, -123.947);
bezierVertex(9.944, -124.698, 8.41, -125.223, 6.813, -125.569);
bezierVertex(6.275, -125.686, 5.734, -125.792, 5.185, -125.86);
bezierVertex(5.162, -126.029, 5.225, -126.199, 5.195, -126.37);
bezierVertex(5.309, -126.361, 5.423, -126.356, 5.534, -126.34);
bezierVertex(6.751, -126.173, 7.955, -125.942, 9.138, -125.611);
bezierVertex(11.262, -125.015, 13.274, -124.169, 15.108, -122.931);
bezierVertex(16.353, -122.091, 17.462, -121.105, 18.348, -119.884);
bezierVertex(19.14, -118.794, 19.688, -117.6, 19.897, -116.26);
bezierVertex(19.921, -116.097, 19.913, -115.929, 19.974, -115.773);
endShape();
fill(0, 17, 234);
beginShape();
vertex(5.193, -126.369);
bezierVertex(5.223, -126.198, 5.16, -126.029, 5.183, -125.859);
bezierVertex(5.223, -121.943, 5.262, -118.028, 5.307, -114.115);
bezierVertex(5.308, -113.968, 5.271, -113.913, 5.128, -113.879);
bezierVertex(3.015, -113.379, 0.901, -112.874, -1.21, -112.369);
bezierVertex(-1.373, -112.331, -1.373, -112.331, -1.375, -112.496);
bezierVertex(-1.406, -115.582, -1.438, -118.668, -1.47, -121.754);
bezierVertex(-1.47, -121.816, -1.474, -121.877, -1.475, -121.939);
bezierVertex(-1.49, -123.413, -1.504, -124.885, -1.52, -126.36);
bezierVertex(-1.27, -126.416, -1.017, -126.421, -0.765, -126.455);
bezierVertex(-0.72, -126.461, -0.67, -126.438, -0.633, -126.484);
bezierVertex(0.844, -126.499, 2.321, -126.514, 3.796, -126.529);
bezierVertex(3.934, -126.479, 4.076, -126.493, 4.215, -126.478);
bezierVertex(4.542, -126.443, 4.87, -126.431, 5.193, -126.369);
endShape();
beginShape();
vertex(6.509, -103.92);
bezierVertex(6.34, -103.628, 6.188, -103.327, 5.979, -103.06);
bezierVertex(5.2, -102.069, 4.194, -101.481, 2.943, -101.307);
bezierVertex(2.914, -101.302, 2.877, -101.313, 2.857, -101.276);
bezierVertex(2.598, -101.274, 2.34, -101.271, 2.085, -101.269);
bezierVertex(1.844, -101.32, 1.598, -101.331, 1.356, -101.39);
bezierVertex(0.124, -101.694, -0.812, -102.396, -1.473, -103.472);
bezierVertex(-1.505, -103.525, -1.539, -103.577, -1.572, -103.629);
bezierVertex(-1.652, -103.812, -1.733, -103.995, -1.816, -104.178);
bezierVertex(-1.94, -104.539, -2.029, -104.911, -2.075, -105.291);
bezierVertex(-2.112, -105.618, -2.1, -105.94, -2.065, -106.27);
bezierVertex(-2.023, -106.662, -1.934, -107.039, -1.796, -107.403);
bezierVertex(-1.523, -108.12, -1.086, -108.723, -0.5, -109.222);
bezierVertex(-0.081, -109.579, 0.385, -109.851, 0.9, -110.034);
bezierVertex(1.564, -110.27, 2.243, -110.357, 2.945, -110.259);
bezierVertex(3.343, -110.204, 3.731, -110.109, 4.103, -109.954);
bezierVertex(4.94, -109.606, 5.602, -109.041, 6.128, -108.31);
bezierVertex(6.345, -107.959, 6.543, -107.6, 6.668, -107.206);
bezierVertex(6.844, -106.648, 6.932, -106.081, 6.88, -105.489);
bezierVertex(6.836, -104.968, 6.727, -104.47, 6.526, -103.99);
bezierVertex(6.518, -103.967, 6.516, -103.943, 6.509, -103.92);
endShape();
beginShape();
vertex(0.091, -105.749);
bezierVertex(0.106, -104.492, 1.152, -103.458, 2.399, -103.469);
bezierVertex(3.665, -103.48, 4.705, -104.54, 4.689, -105.801);
bezierVertex(4.674, -107.07, 3.609, -108.116, 2.348, -108.101);
bezierVertex(1.105, -108.087, 0.079, -107.014, 0.091, -105.749);
endShape();
fill(0, 71, 130);
beginShape();
vertex(-1.816, -104.177);
bezierVertex(-1.733, -103.994, -1.652, -103.811, -1.572, -103.628);
bezierVertex(-2.03, -103.648, -2.478, -103.726, -2.929, -103.798);
bezierVertex(-4.547, -104.057, -6.132, -104.454, -7.671, -105.025);
bezierVertex(-9.53, -105.715, -11.271, -106.62, -12.821, -107.868);
bezierVertex(-14.141, -108.932, -15.243, -110.181, -15.961, -111.736);
bezierVertex(-16.269, -112.405, -16.489, -113.103, -16.587, -113.833);
bezierVertex(-16.627, -114.128, -16.59, -114.433, -16.611, -114.732);
bezierVertex(-16.751, -116.793, -15.952, -118.524, -14.715, -120.092);
bezierVertex(-13.597, -121.509, -12.191, -122.591, -10.636, -123.49);
bezierVertex(-8.745, -124.585, -6.714, -125.325, -4.593, -125.832);
bezierVertex(-3.624, -126.062, -2.647, -126.231, -1.659, -126.353);
bezierVertex(-1.612, -126.359, -1.564, -126.358, -1.517, -126.359);
bezierVertex(-1.501, -124.884, -1.487, -123.412, -1.472, -121.938);
bezierVertex(-1.529, -121.933, -1.585, -121.93, -1.642, -121.921);
bezierVertex(-3.133, -121.699, -4.592, -121.35, -6.003, -120.823);
bezierVertex(-7.516, -120.259, -8.934, -119.527, -10.197, -118.513);
bezierVertex(-11.166, -117.738, -11.993, -116.84, -12.57, -115.73);
bezierVertex(-13.247, -114.429, -13.46, -113.06, -13.113, -111.623);
bezierVertex(-12.832, -110.446, -12.218, -109.449, -11.408, -108.564);
bezierVertex(-10.394, -107.459, -9.174, -106.631, -7.84, -105.966);
bezierVertex(-6.379, -105.238, -4.84, -104.746, -3.246, -104.415);
bezierVertex(-2.772, -104.318, -2.298, -104.227, -1.816, -104.177);
endShape();
fill(243, 241, 241);
stroke(0, 0, 0);
strokeWeight(2);
beginShape();
vertex(-1.816, -104.177);
bezierVertex(-2.297, -104.227, -2.772, -104.318, -3.248, -104.417);
bezierVertex(-4.842, -104.748, -6.381, -105.24, -7.842, -105.968);
bezierVertex(-9.176, -106.633, -10.397, -107.46, -11.41, -108.566);
bezierVertex(-12.221, -109.45, -12.834, -110.448, -13.115, -111.625);
bezierVertex(-13.462, -113.062, -13.249, -114.431, -12.572, -115.732);
bezierVertex(-11.995, -116.842, -11.168, -117.74, -10.199, -118.515);
bezierVertex(-8.935, -119.528, -7.517, -120.26, -6.005, -120.825);
bezierVertex(-4.594, -121.352, -3.135, -121.701, -1.644, -121.923);
bezierVertex(-1.587, -121.931, -1.531, -121.935, -1.474, -121.94);
bezierVertex(-1.473, -121.878, -1.469, -121.816, -1.469, -121.755);
bezierVertex(-1.438, -118.669, -1.406, -115.583, -1.374, -112.497);
bezierVertex(-1.372, -112.332, -1.372, -112.332, -1.209, -112.37);
bezierVertex(0.902, -112.875, 3.016, -113.38, 5.129, -113.88);
bezierVertex(5.272, -113.914, 5.309, -113.969, 5.308, -114.116);
bezierVertex(5.263, -118.03, 5.224, -121.945, 5.184, -125.86);
bezierVertex(5.733, -125.792, 6.274, -125.686, 6.812, -125.569);
bezierVertex(8.409, -125.224, 9.943, -124.699, 11.396, -123.947);
bezierVertex(12.601, -123.324, 13.705, -122.56, 14.64, -121.572);
bezierVertex(15.453, -120.713, 16.084, -119.741, 16.399, -118.591);
bezierVertex(16.826, -117.026, 16.585, -115.545, 15.801, -114.142);
bezierVertex(15.123, -112.925, 14.157, -111.968, 13.036, -111.161);
bezierVertex(11.377, -109.964, 9.523, -109.181, 7.558, -108.644);
bezierVertex(7.085, -108.515, 6.608, -108.405, 6.127, -108.309);
bezierVertex(5.601, -109.04, 4.939, -109.604, 4.102, -109.953);
bezierVertex(3.73, -110.108, 3.342, -110.203, 2.944, -110.258);
bezierVertex(2.242, -110.356, 1.563, -110.269, 0.899, -110.033);
bezierVertex(0.383, -109.85, -0.082, -109.579, -0.501, -109.221);
bezierVertex(-1.087, -108.721, -1.523, -108.119, -1.797, -107.402);
bezierVertex(-1.935, -107.038, -2.024, -106.661, -2.066, -106.269);
bezierVertex(-2.101, -105.939, -2.113, -105.617, -2.076, -105.29);
bezierVertex(-2.029, -104.911, -1.94, -104.539, -1.816, -104.177);
endShape();
fill(0);
noStroke();
beginShape();
vertex(0.091, -105.749);
bezierVertex(0.079, -107.015, 1.106, -108.088, 2.348, -108.101);
bezierVertex(3.609, -108.116, 4.674, -107.069, 4.689, -105.801);
bezierVertex(4.705, -104.541, 3.665, -103.481, 2.399, -103.469);
bezierVertex(1.151, -103.458, 0.105, -104.491, 0.091, -105.749);
endShape();
noFill();
stroke(0, 168, 181);
strokeWeight(1);
line(-4.767, -158.816, 16.026, -158.816);
popMatrix();

      break;
    }
  }
  
  void gamer_1() {
    switch(seleccion_personaje_1) {
      case 4:
      
pushMatrix();
translate(413, 405);
fill(0);
noStroke();
rect(-31.085, -225.483, 73.43, 119.702);
fill(127, 74, 57);
beginShape();
vertex(-23.544, -182.954);
bezierVertex(-18.586, -170.31, -12.41, -163.414, -12.41, -163.414);
bezierVertex(-12.41, -163.414, -0.954, -148.472, 0, -139.276);
vertex(10.842, -139.276);
vertex(34.287, -182.954);
vertex(34.287, -219.736);
vertex(-23.544, -219.736);
vertex(-23.544, -182.954);
endShape();
fill(114, 37, 14);
beginShape();
vertex(5.865, -165.912);
vertex(10.842, -174.532);
vertex(15.818, -165.912);
//vertex(-680);
endShape(CLOSE);
fill(243, 241, 241);
stroke(0, 0, 0);
strokeWeight(2);
beginShape();
vertex(-21.496, -178.172);
vertex(31.721, -178.172);
vertex(34.287, -182.954);
vertex(34.287, -194.893);
vertex(-23.544, -195.189);
vertex(-23.544, -182.954);
//vertex(-680);
endShape(CLOSE);
fill(0);
noStroke();
ellipse(-2.919, -186.533, 4.598, 4.598);
ellipse(14.649, -186.83, 4.598, 4.598);
ellipse(-4.61, -220.892, 59.324, 24.305);
ellipse(18.539, -209.356, 51.193, 47.559);
fill(127, 74, 57);
rect(0.583, -139.276, 10.052, 9.264);
fill(0, 168, 181);
beginShape();
vertex(-23.544, -130.013);
vertex(31.667, -130.013);
bezierVertex(31.667, -130.013, 72.334, -78.334, 74.334, -55);
bezierVertex(74.334, -55, 64.184, -49, 59.259, -49);
bezierVertex(59.259, -49, 37.122, -103.605, 25.395, -114.969);
vertex(10.842, -61.559);
vertex(-15, -61.559);
vertex(-19.667, -114.015);
bezierVertex(-19.667, -114.015, -43, -62.999, -51.667, -56.333);
vertex(-68.334, -65.008);
vertex(-23.544, -130.013);
endShape();
fill(0);
beginShape();
vertex(74.334, -55);
bezierVertex(74.517, -32.38, 71.068, -6.636, 68.77, -9.163);
bezierVertex(68.77, -9.163, 65.994, -33.14, 59.259, -49);
vertex(74.334, -55);
endShape();
beginShape();
vertex(-68.326, -62.626);
bezierVertex(-68.509, -40.006, -65.06, -14.262, -62.762, -16.789);
bezierVertex(-62.762, -16.789, -59.986, -40.766, -53.251, -56.626);
vertex(-68.326, -62.626);
endShape();
fill(243, 241, 241);
stroke(0, 0, 0);
strokeWeight(2);
ellipse(-68.333, -9.277, 12.949, 12.949);
strokeWeight(2);
ellipse(66.8, -0.001, 12.949, 12.949);
fill(0, 71, 130);
noStroke();
beginShape();
vertex(-15, -61.56);
vertex(10.842, -61.56);
vertex(10.052, -49);
vertex(-15, -49);
//vertex(-680);
endShape(CLOSE);
fill(243, 241, 241);
stroke(0, 0, 0);
strokeWeight(2);
beginShape();
vertex(-14.148, -50.074);
vertex(-2.079, -29.169);
vertex(9.99, -50.074);
//vertex(-680);
endShape(CLOSE);
fill(0, 168, 181);
noStroke();
beginShape();
vertex(-2.079, -29.169);
vertex(10.842, 12.199);
vertex(23.16, 0);
vertex(9.99, -50.074);
//vertex(-680);
endShape(CLOSE);
beginShape();
vertex(-2.38, -29.169);
vertex(-15.301, 12.199);
vertex(-27.62, 0);
vertex(-14.45, -50.074);
//vertex(-680);
endShape(CLOSE);
fill(0);
beginShape();
vertex(10.842, 12.199);
vertex(23.16, 0);
vertex(28.54, 12.199);
//vertex(-680);
endShape(CLOSE);
beginShape();
vertex(-14.695, 12.199);
vertex(-27.013, 0);
vertex(-32.393, 12.199);
//vertex(-680);
endShape(CLOSE);
fill(243, 241, 241);
stroke(0, 0, 0);
strokeWeight(2);
beginShape();
vertex(26.781, 5.954);
bezierVertex(26.964, 28.574, 23.515, 54.317, 21.217, 51.791);
bezierVertex(21.217, 51.791, 18.441, 27.814, 11.706, 11.954);
vertex(26.781, 5.954);
endShape();
strokeWeight(2);
beginShape();
vertex(-31.078, 5.954);
bezierVertex(-31.261, 28.574, -27.812, 54.317, -25.514, 51.791);
bezierVertex(-25.514, 51.791, -22.738, 27.814, -16.003, 11.954);
vertex(-31.078, 5.954);
endShape();
fill(0);
noStroke();
beginShape();
vertex(20.118, 44.188);
vertex(10.052, 67.176);
bezierVertex(10.052, 67.176, 8.945, 72.218, 26.788, 72.218);
vertex(20.118, 44.188);
endShape();
beginShape();
vertex(-25.249, 44.188);
vertex(-15.183, 67.176);
bezierVertex(-15.183, 67.176, -14.076, 72.218, -31.919, 72.218);
vertex(-25.249, 44.188);
endShape();
fill(243, 241, 241);
stroke(0, 0, 0);
strokeWeight(2);
beginShape();
vertex(9.834, 67.936);
vertex(18.413, 98.025);
vertex(26.992, 67.936);
//vertex(-680);
endShape(CLOSE);
strokeWeight(2);
beginShape();
vertex(-14.965, 67.936);
vertex(-23.544, 98.025);
vertex(-32.123, 67.936);
//vertex(-680);
endShape(CLOSE);
noStroke();
beginShape();
vertex(18.413, 88.44);
vertex(11.706, 109.705);
vertex(34.287, 109.705);
//vertex(-680);
endShape(CLOSE);
beginShape();
vertex(-22.206, 87.811);
vertex(-15.499, 109.075);
vertex(-38.08, 109.075);
//vertex(-680);
endShape(CLOSE);
fill(0, 71, 130);
beginShape();
vertex(19.974, -115.773);
bezierVertex(19.978, -115.402, 19.983, -115.03, 19.986, -114.66);
bezierVertex(19.933, -114.521, 19.944, -114.372, 19.926, -114.23);
bezierVertex(19.768, -113.036, 19.347, -111.938, 18.709, -110.922);
bezierVertex(17.729, -109.36, 16.404, -108.141, 14.878, -107.134);
bezierVertex(12.325, -105.448, 9.502, -104.462, 6.509, -103.92);
bezierVertex(6.516, -103.943, 6.518, -103.967, 6.526, -103.989);
bezierVertex(6.727, -104.469, 6.837, -104.967, 6.88, -105.488);
bezierVertex(6.932, -106.08, 6.844, -106.647, 6.668, -107.205);
bezierVertex(6.543, -107.599, 6.345, -107.959, 6.128, -108.309);
bezierVertex(6.608, -108.405, 7.086, -108.515, 7.559, -108.644);
bezierVertex(9.524, -109.181, 11.377, -109.963, 13.037, -111.161);
bezierVertex(14.158, -111.969, 15.124, -112.925, 15.802, -114.142);
bezierVertex(16.585, -115.544, 16.826, -117.026, 16.4, -118.591);
bezierVertex(16.086, -119.741, 15.455, -120.713, 14.641, -121.572);
bezierVertex(13.705, -122.56, 12.602, -123.324, 11.397, -123.947);
bezierVertex(9.944, -124.698, 8.41, -125.223, 6.813, -125.569);
bezierVertex(6.275, -125.686, 5.734, -125.792, 5.185, -125.86);
bezierVertex(5.162, -126.029, 5.225, -126.199, 5.195, -126.37);
bezierVertex(5.309, -126.361, 5.423, -126.356, 5.534, -126.34);
bezierVertex(6.751, -126.173, 7.955, -125.942, 9.138, -125.611);
bezierVertex(11.262, -125.015, 13.274, -124.169, 15.108, -122.931);
bezierVertex(16.353, -122.091, 17.462, -121.105, 18.348, -119.884);
bezierVertex(19.14, -118.794, 19.688, -117.6, 19.897, -116.26);
bezierVertex(19.921, -116.097, 19.913, -115.929, 19.974, -115.773);
endShape();
fill(0, 17, 234);
beginShape();
vertex(5.193, -126.369);
bezierVertex(5.223, -126.198, 5.16, -126.029, 5.183, -125.859);
bezierVertex(5.223, -121.943, 5.262, -118.028, 5.307, -114.115);
bezierVertex(5.308, -113.968, 5.271, -113.913, 5.128, -113.879);
bezierVertex(3.015, -113.379, 0.901, -112.874, -1.21, -112.369);
bezierVertex(-1.373, -112.331, -1.373, -112.331, -1.375, -112.496);
bezierVertex(-1.406, -115.582, -1.438, -118.668, -1.47, -121.754);
bezierVertex(-1.47, -121.816, -1.474, -121.877, -1.475, -121.939);
bezierVertex(-1.49, -123.413, -1.504, -124.885, -1.52, -126.36);
bezierVertex(-1.27, -126.416, -1.017, -126.421, -0.765, -126.455);
bezierVertex(-0.72, -126.461, -0.67, -126.438, -0.633, -126.484);
bezierVertex(0.844, -126.499, 2.321, -126.514, 3.796, -126.529);
bezierVertex(3.934, -126.479, 4.076, -126.493, 4.215, -126.478);
bezierVertex(4.542, -126.443, 4.87, -126.431, 5.193, -126.369);
endShape();
beginShape();
vertex(6.509, -103.92);
bezierVertex(6.34, -103.628, 6.188, -103.327, 5.979, -103.06);
bezierVertex(5.2, -102.069, 4.194, -101.481, 2.943, -101.307);
bezierVertex(2.914, -101.302, 2.877, -101.313, 2.857, -101.276);
bezierVertex(2.598, -101.274, 2.34, -101.271, 2.085, -101.269);
bezierVertex(1.844, -101.32, 1.598, -101.331, 1.356, -101.39);
bezierVertex(0.124, -101.694, -0.812, -102.396, -1.473, -103.472);
bezierVertex(-1.505, -103.525, -1.539, -103.577, -1.572, -103.629);
bezierVertex(-1.652, -103.812, -1.733, -103.995, -1.816, -104.178);
bezierVertex(-1.94, -104.539, -2.029, -104.911, -2.075, -105.291);
bezierVertex(-2.112, -105.618, -2.1, -105.94, -2.065, -106.27);
bezierVertex(-2.023, -106.662, -1.934, -107.039, -1.796, -107.403);
bezierVertex(-1.523, -108.12, -1.086, -108.723, -0.5, -109.222);
bezierVertex(-0.081, -109.579, 0.385, -109.851, 0.9, -110.034);
bezierVertex(1.564, -110.27, 2.243, -110.357, 2.945, -110.259);
bezierVertex(3.343, -110.204, 3.731, -110.109, 4.103, -109.954);
bezierVertex(4.94, -109.606, 5.602, -109.041, 6.128, -108.31);
bezierVertex(6.345, -107.959, 6.543, -107.6, 6.668, -107.206);
bezierVertex(6.844, -106.648, 6.932, -106.081, 6.88, -105.489);
bezierVertex(6.836, -104.968, 6.727, -104.47, 6.526, -103.99);
bezierVertex(6.518, -103.967, 6.516, -103.943, 6.509, -103.92);
endShape();
beginShape();
vertex(0.091, -105.749);
bezierVertex(0.106, -104.492, 1.152, -103.458, 2.399, -103.469);
bezierVertex(3.665, -103.48, 4.705, -104.54, 4.689, -105.801);
bezierVertex(4.674, -107.07, 3.609, -108.116, 2.348, -108.101);
bezierVertex(1.105, -108.087, 0.079, -107.014, 0.091, -105.749);
endShape();
fill(0, 71, 130);
beginShape();
vertex(-1.816, -104.177);
bezierVertex(-1.733, -103.994, -1.652, -103.811, -1.572, -103.628);
bezierVertex(-2.03, -103.648, -2.478, -103.726, -2.929, -103.798);
bezierVertex(-4.547, -104.057, -6.132, -104.454, -7.671, -105.025);
bezierVertex(-9.53, -105.715, -11.271, -106.62, -12.821, -107.868);
bezierVertex(-14.141, -108.932, -15.243, -110.181, -15.961, -111.736);
bezierVertex(-16.269, -112.405, -16.489, -113.103, -16.587, -113.833);
bezierVertex(-16.627, -114.128, -16.59, -114.433, -16.611, -114.732);
bezierVertex(-16.751, -116.793, -15.952, -118.524, -14.715, -120.092);
bezierVertex(-13.597, -121.509, -12.191, -122.591, -10.636, -123.49);
bezierVertex(-8.745, -124.585, -6.714, -125.325, -4.593, -125.832);
bezierVertex(-3.624, -126.062, -2.647, -126.231, -1.659, -126.353);
bezierVertex(-1.612, -126.359, -1.564, -126.358, -1.517, -126.359);
bezierVertex(-1.501, -124.884, -1.487, -123.412, -1.472, -121.938);
bezierVertex(-1.529, -121.933, -1.585, -121.93, -1.642, -121.921);
bezierVertex(-3.133, -121.699, -4.592, -121.35, -6.003, -120.823);
bezierVertex(-7.516, -120.259, -8.934, -119.527, -10.197, -118.513);
bezierVertex(-11.166, -117.738, -11.993, -116.84, -12.57, -115.73);
bezierVertex(-13.247, -114.429, -13.46, -113.06, -13.113, -111.623);
bezierVertex(-12.832, -110.446, -12.218, -109.449, -11.408, -108.564);
bezierVertex(-10.394, -107.459, -9.174, -106.631, -7.84, -105.966);
bezierVertex(-6.379, -105.238, -4.84, -104.746, -3.246, -104.415);
bezierVertex(-2.772, -104.318, -2.298, -104.227, -1.816, -104.177);
endShape();
fill(243, 241, 241);
stroke(0, 0, 0);
strokeWeight(2);
beginShape();
vertex(-1.816, -104.177);
bezierVertex(-2.297, -104.227, -2.772, -104.318, -3.248, -104.417);
bezierVertex(-4.842, -104.748, -6.381, -105.24, -7.842, -105.968);
bezierVertex(-9.176, -106.633, -10.397, -107.46, -11.41, -108.566);
bezierVertex(-12.221, -109.45, -12.834, -110.448, -13.115, -111.625);
bezierVertex(-13.462, -113.062, -13.249, -114.431, -12.572, -115.732);
bezierVertex(-11.995, -116.842, -11.168, -117.74, -10.199, -118.515);
bezierVertex(-8.935, -119.528, -7.517, -120.26, -6.005, -120.825);
bezierVertex(-4.594, -121.352, -3.135, -121.701, -1.644, -121.923);
bezierVertex(-1.587, -121.931, -1.531, -121.935, -1.474, -121.94);
bezierVertex(-1.473, -121.878, -1.469, -121.816, -1.469, -121.755);
bezierVertex(-1.438, -118.669, -1.406, -115.583, -1.374, -112.497);
bezierVertex(-1.372, -112.332, -1.372, -112.332, -1.209, -112.37);
bezierVertex(0.902, -112.875, 3.016, -113.38, 5.129, -113.88);
bezierVertex(5.272, -113.914, 5.309, -113.969, 5.308, -114.116);
bezierVertex(5.263, -118.03, 5.224, -121.945, 5.184, -125.86);
bezierVertex(5.733, -125.792, 6.274, -125.686, 6.812, -125.569);
bezierVertex(8.409, -125.224, 9.943, -124.699, 11.396, -123.947);
bezierVertex(12.601, -123.324, 13.705, -122.56, 14.64, -121.572);
bezierVertex(15.453, -120.713, 16.084, -119.741, 16.399, -118.591);
bezierVertex(16.826, -117.026, 16.585, -115.545, 15.801, -114.142);
bezierVertex(15.123, -112.925, 14.157, -111.968, 13.036, -111.161);
bezierVertex(11.377, -109.964, 9.523, -109.181, 7.558, -108.644);
bezierVertex(7.085, -108.515, 6.608, -108.405, 6.127, -108.309);
bezierVertex(5.601, -109.04, 4.939, -109.604, 4.102, -109.953);
bezierVertex(3.73, -110.108, 3.342, -110.203, 2.944, -110.258);
bezierVertex(2.242, -110.356, 1.563, -110.269, 0.899, -110.033);
bezierVertex(0.383, -109.85, -0.082, -109.579, -0.501, -109.221);
bezierVertex(-1.087, -108.721, -1.523, -108.119, -1.797, -107.402);
bezierVertex(-1.935, -107.038, -2.024, -106.661, -2.066, -106.269);
bezierVertex(-2.101, -105.939, -2.113, -105.617, -2.076, -105.29);
bezierVertex(-2.029, -104.911, -1.94, -104.539, -1.816, -104.177);
endShape();
fill(0);
noStroke();
beginShape();
vertex(0.091, -105.749);
bezierVertex(0.079, -107.015, 1.106, -108.088, 2.348, -108.101);
bezierVertex(3.609, -108.116, 4.674, -107.069, 4.689, -105.801);
bezierVertex(4.705, -104.541, 3.665, -103.481, 2.399, -103.469);
bezierVertex(1.151, -103.458, 0.105, -104.491, 0.091, -105.749);
endShape();
noFill();
stroke(0, 168, 181);
strokeWeight(1);
line(-4.767, -158.816, 16.026, -158.816);
popMatrix();

      break;
    }
  }
  
  void gamer_2() {
    switch(seleccion_personaje_2) {
      case 4:
      
pushMatrix();
translate(953, 405);
fill(0);
noStroke();
rect(-31.085, -225.483, 73.43, 119.702);
fill(127, 74, 57);
beginShape();
vertex(-23.544, -182.954);
bezierVertex(-18.586, -170.31, -12.41, -163.414, -12.41, -163.414);
bezierVertex(-12.41, -163.414, -0.954, -148.472, 0, -139.276);
vertex(10.842, -139.276);
vertex(34.287, -182.954);
vertex(34.287, -219.736);
vertex(-23.544, -219.736);
vertex(-23.544, -182.954);
endShape();
fill(114, 37, 14);
beginShape();
vertex(5.865, -165.912);
vertex(10.842, -174.532);
vertex(15.818, -165.912);
//vertex(-680);
endShape(CLOSE);
fill(243, 241, 241);
stroke(0, 0, 0);
strokeWeight(2);
beginShape();
vertex(-21.496, -178.172);
vertex(31.721, -178.172);
vertex(34.287, -182.954);
vertex(34.287, -194.893);
vertex(-23.544, -195.189);
vertex(-23.544, -182.954);
//vertex(-680);
endShape(CLOSE);
fill(0);
noStroke();
ellipse(-2.919, -186.533, 4.598, 4.598);
ellipse(14.649, -186.83, 4.598, 4.598);
ellipse(-4.61, -220.892, 59.324, 24.305);
ellipse(18.539, -209.356, 51.193, 47.559);
fill(127, 74, 57);
rect(0.583, -139.276, 10.052, 9.264);
fill(0, 168, 181);
beginShape();
vertex(-23.544, -130.013);
vertex(31.667, -130.013);
bezierVertex(31.667, -130.013, 72.334, -78.334, 74.334, -55);
bezierVertex(74.334, -55, 64.184, -49, 59.259, -49);
bezierVertex(59.259, -49, 37.122, -103.605, 25.395, -114.969);
vertex(10.842, -61.559);
vertex(-15, -61.559);
vertex(-19.667, -114.015);
bezierVertex(-19.667, -114.015, -43, -62.999, -51.667, -56.333);
vertex(-68.334, -65.008);
vertex(-23.544, -130.013);
endShape();
fill(0);
beginShape();
vertex(74.334, -55);
bezierVertex(74.517, -32.38, 71.068, -6.636, 68.77, -9.163);
bezierVertex(68.77, -9.163, 65.994, -33.14, 59.259, -49);
vertex(74.334, -55);
endShape();
beginShape();
vertex(-68.326, -62.626);
bezierVertex(-68.509, -40.006, -65.06, -14.262, -62.762, -16.789);
bezierVertex(-62.762, -16.789, -59.986, -40.766, -53.251, -56.626);
vertex(-68.326, -62.626);
endShape();
fill(243, 241, 241);
stroke(0, 0, 0);
strokeWeight(2);
ellipse(-68.333, -9.277, 12.949, 12.949);
strokeWeight(2);
ellipse(66.8, -0.001, 12.949, 12.949);
fill(0, 71, 130);
noStroke();
beginShape();
vertex(-15, -61.56);
vertex(10.842, -61.56);
vertex(10.052, -49);
vertex(-15, -49);
//vertex(-680);
endShape(CLOSE);
fill(243, 241, 241);
stroke(0, 0, 0);
strokeWeight(2);
beginShape();
vertex(-14.148, -50.074);
vertex(-2.079, -29.169);
vertex(9.99, -50.074);
//vertex(-680);
endShape(CLOSE);
fill(0, 168, 181);
noStroke();
beginShape();
vertex(-2.079, -29.169);
vertex(10.842, 12.199);
vertex(23.16, 0);
vertex(9.99, -50.074);
//vertex(-680);
endShape(CLOSE);
beginShape();
vertex(-2.38, -29.169);
vertex(-15.301, 12.199);
vertex(-27.62, 0);
vertex(-14.45, -50.074);
//vertex(-680);
endShape(CLOSE);
fill(0);
beginShape();
vertex(10.842, 12.199);
vertex(23.16, 0);
vertex(28.54, 12.199);
//vertex(-680);
endShape(CLOSE);
beginShape();
vertex(-14.695, 12.199);
vertex(-27.013, 0);
vertex(-32.393, 12.199);
//vertex(-680);
endShape(CLOSE);
fill(243, 241, 241);
stroke(0, 0, 0);
strokeWeight(2);
beginShape();
vertex(26.781, 5.954);
bezierVertex(26.964, 28.574, 23.515, 54.317, 21.217, 51.791);
bezierVertex(21.217, 51.791, 18.441, 27.814, 11.706, 11.954);
vertex(26.781, 5.954);
endShape();
strokeWeight(2);
beginShape();
vertex(-31.078, 5.954);
bezierVertex(-31.261, 28.574, -27.812, 54.317, -25.514, 51.791);
bezierVertex(-25.514, 51.791, -22.738, 27.814, -16.003, 11.954);
vertex(-31.078, 5.954);
endShape();
fill(0);
noStroke();
beginShape();
vertex(20.118, 44.188);
vertex(10.052, 67.176);
bezierVertex(10.052, 67.176, 8.945, 72.218, 26.788, 72.218);
vertex(20.118, 44.188);
endShape();
beginShape();
vertex(-25.249, 44.188);
vertex(-15.183, 67.176);
bezierVertex(-15.183, 67.176, -14.076, 72.218, -31.919, 72.218);
vertex(-25.249, 44.188);
endShape();
fill(243, 241, 241);
stroke(0, 0, 0);
strokeWeight(2);
beginShape();
vertex(9.834, 67.936);
vertex(18.413, 98.025);
vertex(26.992, 67.936);
//vertex(-680);
endShape(CLOSE);
strokeWeight(2);
beginShape();
vertex(-14.965, 67.936);
vertex(-23.544, 98.025);
vertex(-32.123, 67.936);
//vertex(-680);
endShape(CLOSE);
noStroke();
beginShape();
vertex(18.413, 88.44);
vertex(11.706, 109.705);
vertex(34.287, 109.705);
//vertex(-680);
endShape(CLOSE);
beginShape();
vertex(-22.206, 87.811);
vertex(-15.499, 109.075);
vertex(-38.08, 109.075);
//vertex(-680);
endShape(CLOSE);
fill(0, 71, 130);
beginShape();
vertex(19.974, -115.773);
bezierVertex(19.978, -115.402, 19.983, -115.03, 19.986, -114.66);
bezierVertex(19.933, -114.521, 19.944, -114.372, 19.926, -114.23);
bezierVertex(19.768, -113.036, 19.347, -111.938, 18.709, -110.922);
bezierVertex(17.729, -109.36, 16.404, -108.141, 14.878, -107.134);
bezierVertex(12.325, -105.448, 9.502, -104.462, 6.509, -103.92);
bezierVertex(6.516, -103.943, 6.518, -103.967, 6.526, -103.989);
bezierVertex(6.727, -104.469, 6.837, -104.967, 6.88, -105.488);
bezierVertex(6.932, -106.08, 6.844, -106.647, 6.668, -107.205);
bezierVertex(6.543, -107.599, 6.345, -107.959, 6.128, -108.309);
bezierVertex(6.608, -108.405, 7.086, -108.515, 7.559, -108.644);
bezierVertex(9.524, -109.181, 11.377, -109.963, 13.037, -111.161);
bezierVertex(14.158, -111.969, 15.124, -112.925, 15.802, -114.142);
bezierVertex(16.585, -115.544, 16.826, -117.026, 16.4, -118.591);
bezierVertex(16.086, -119.741, 15.455, -120.713, 14.641, -121.572);
bezierVertex(13.705, -122.56, 12.602, -123.324, 11.397, -123.947);
bezierVertex(9.944, -124.698, 8.41, -125.223, 6.813, -125.569);
bezierVertex(6.275, -125.686, 5.734, -125.792, 5.185, -125.86);
bezierVertex(5.162, -126.029, 5.225, -126.199, 5.195, -126.37);
bezierVertex(5.309, -126.361, 5.423, -126.356, 5.534, -126.34);
bezierVertex(6.751, -126.173, 7.955, -125.942, 9.138, -125.611);
bezierVertex(11.262, -125.015, 13.274, -124.169, 15.108, -122.931);
bezierVertex(16.353, -122.091, 17.462, -121.105, 18.348, -119.884);
bezierVertex(19.14, -118.794, 19.688, -117.6, 19.897, -116.26);
bezierVertex(19.921, -116.097, 19.913, -115.929, 19.974, -115.773);
endShape();
fill(0, 17, 234);
beginShape();
vertex(5.193, -126.369);
bezierVertex(5.223, -126.198, 5.16, -126.029, 5.183, -125.859);
bezierVertex(5.223, -121.943, 5.262, -118.028, 5.307, -114.115);
bezierVertex(5.308, -113.968, 5.271, -113.913, 5.128, -113.879);
bezierVertex(3.015, -113.379, 0.901, -112.874, -1.21, -112.369);
bezierVertex(-1.373, -112.331, -1.373, -112.331, -1.375, -112.496);
bezierVertex(-1.406, -115.582, -1.438, -118.668, -1.47, -121.754);
bezierVertex(-1.47, -121.816, -1.474, -121.877, -1.475, -121.939);
bezierVertex(-1.49, -123.413, -1.504, -124.885, -1.52, -126.36);
bezierVertex(-1.27, -126.416, -1.017, -126.421, -0.765, -126.455);
bezierVertex(-0.72, -126.461, -0.67, -126.438, -0.633, -126.484);
bezierVertex(0.844, -126.499, 2.321, -126.514, 3.796, -126.529);
bezierVertex(3.934, -126.479, 4.076, -126.493, 4.215, -126.478);
bezierVertex(4.542, -126.443, 4.87, -126.431, 5.193, -126.369);
endShape();
beginShape();
vertex(6.509, -103.92);
bezierVertex(6.34, -103.628, 6.188, -103.327, 5.979, -103.06);
bezierVertex(5.2, -102.069, 4.194, -101.481, 2.943, -101.307);
bezierVertex(2.914, -101.302, 2.877, -101.313, 2.857, -101.276);
bezierVertex(2.598, -101.274, 2.34, -101.271, 2.085, -101.269);
bezierVertex(1.844, -101.32, 1.598, -101.331, 1.356, -101.39);
bezierVertex(0.124, -101.694, -0.812, -102.396, -1.473, -103.472);
bezierVertex(-1.505, -103.525, -1.539, -103.577, -1.572, -103.629);
bezierVertex(-1.652, -103.812, -1.733, -103.995, -1.816, -104.178);
bezierVertex(-1.94, -104.539, -2.029, -104.911, -2.075, -105.291);
bezierVertex(-2.112, -105.618, -2.1, -105.94, -2.065, -106.27);
bezierVertex(-2.023, -106.662, -1.934, -107.039, -1.796, -107.403);
bezierVertex(-1.523, -108.12, -1.086, -108.723, -0.5, -109.222);
bezierVertex(-0.081, -109.579, 0.385, -109.851, 0.9, -110.034);
bezierVertex(1.564, -110.27, 2.243, -110.357, 2.945, -110.259);
bezierVertex(3.343, -110.204, 3.731, -110.109, 4.103, -109.954);
bezierVertex(4.94, -109.606, 5.602, -109.041, 6.128, -108.31);
bezierVertex(6.345, -107.959, 6.543, -107.6, 6.668, -107.206);
bezierVertex(6.844, -106.648, 6.932, -106.081, 6.88, -105.489);
bezierVertex(6.836, -104.968, 6.727, -104.47, 6.526, -103.99);
bezierVertex(6.518, -103.967, 6.516, -103.943, 6.509, -103.92);
endShape();
beginShape();
vertex(0.091, -105.749);
bezierVertex(0.106, -104.492, 1.152, -103.458, 2.399, -103.469);
bezierVertex(3.665, -103.48, 4.705, -104.54, 4.689, -105.801);
bezierVertex(4.674, -107.07, 3.609, -108.116, 2.348, -108.101);
bezierVertex(1.105, -108.087, 0.079, -107.014, 0.091, -105.749);
endShape();
fill(0, 71, 130);
beginShape();
vertex(-1.816, -104.177);
bezierVertex(-1.733, -103.994, -1.652, -103.811, -1.572, -103.628);
bezierVertex(-2.03, -103.648, -2.478, -103.726, -2.929, -103.798);
bezierVertex(-4.547, -104.057, -6.132, -104.454, -7.671, -105.025);
bezierVertex(-9.53, -105.715, -11.271, -106.62, -12.821, -107.868);
bezierVertex(-14.141, -108.932, -15.243, -110.181, -15.961, -111.736);
bezierVertex(-16.269, -112.405, -16.489, -113.103, -16.587, -113.833);
bezierVertex(-16.627, -114.128, -16.59, -114.433, -16.611, -114.732);
bezierVertex(-16.751, -116.793, -15.952, -118.524, -14.715, -120.092);
bezierVertex(-13.597, -121.509, -12.191, -122.591, -10.636, -123.49);
bezierVertex(-8.745, -124.585, -6.714, -125.325, -4.593, -125.832);
bezierVertex(-3.624, -126.062, -2.647, -126.231, -1.659, -126.353);
bezierVertex(-1.612, -126.359, -1.564, -126.358, -1.517, -126.359);
bezierVertex(-1.501, -124.884, -1.487, -123.412, -1.472, -121.938);
bezierVertex(-1.529, -121.933, -1.585, -121.93, -1.642, -121.921);
bezierVertex(-3.133, -121.699, -4.592, -121.35, -6.003, -120.823);
bezierVertex(-7.516, -120.259, -8.934, -119.527, -10.197, -118.513);
bezierVertex(-11.166, -117.738, -11.993, -116.84, -12.57, -115.73);
bezierVertex(-13.247, -114.429, -13.46, -113.06, -13.113, -111.623);
bezierVertex(-12.832, -110.446, -12.218, -109.449, -11.408, -108.564);
bezierVertex(-10.394, -107.459, -9.174, -106.631, -7.84, -105.966);
bezierVertex(-6.379, -105.238, -4.84, -104.746, -3.246, -104.415);
bezierVertex(-2.772, -104.318, -2.298, -104.227, -1.816, -104.177);
endShape();
fill(243, 241, 241);
stroke(0, 0, 0);
strokeWeight(2);
beginShape();
vertex(-1.816, -104.177);
bezierVertex(-2.297, -104.227, -2.772, -104.318, -3.248, -104.417);
bezierVertex(-4.842, -104.748, -6.381, -105.24, -7.842, -105.968);
bezierVertex(-9.176, -106.633, -10.397, -107.46, -11.41, -108.566);
bezierVertex(-12.221, -109.45, -12.834, -110.448, -13.115, -111.625);
bezierVertex(-13.462, -113.062, -13.249, -114.431, -12.572, -115.732);
bezierVertex(-11.995, -116.842, -11.168, -117.74, -10.199, -118.515);
bezierVertex(-8.935, -119.528, -7.517, -120.26, -6.005, -120.825);
bezierVertex(-4.594, -121.352, -3.135, -121.701, -1.644, -121.923);
bezierVertex(-1.587, -121.931, -1.531, -121.935, -1.474, -121.94);
bezierVertex(-1.473, -121.878, -1.469, -121.816, -1.469, -121.755);
bezierVertex(-1.438, -118.669, -1.406, -115.583, -1.374, -112.497);
bezierVertex(-1.372, -112.332, -1.372, -112.332, -1.209, -112.37);
bezierVertex(0.902, -112.875, 3.016, -113.38, 5.129, -113.88);
bezierVertex(5.272, -113.914, 5.309, -113.969, 5.308, -114.116);
bezierVertex(5.263, -118.03, 5.224, -121.945, 5.184, -125.86);
bezierVertex(5.733, -125.792, 6.274, -125.686, 6.812, -125.569);
bezierVertex(8.409, -125.224, 9.943, -124.699, 11.396, -123.947);
bezierVertex(12.601, -123.324, 13.705, -122.56, 14.64, -121.572);
bezierVertex(15.453, -120.713, 16.084, -119.741, 16.399, -118.591);
bezierVertex(16.826, -117.026, 16.585, -115.545, 15.801, -114.142);
bezierVertex(15.123, -112.925, 14.157, -111.968, 13.036, -111.161);
bezierVertex(11.377, -109.964, 9.523, -109.181, 7.558, -108.644);
bezierVertex(7.085, -108.515, 6.608, -108.405, 6.127, -108.309);
bezierVertex(5.601, -109.04, 4.939, -109.604, 4.102, -109.953);
bezierVertex(3.73, -110.108, 3.342, -110.203, 2.944, -110.258);
bezierVertex(2.242, -110.356, 1.563, -110.269, 0.899, -110.033);
bezierVertex(0.383, -109.85, -0.082, -109.579, -0.501, -109.221);
bezierVertex(-1.087, -108.721, -1.523, -108.119, -1.797, -107.402);
bezierVertex(-1.935, -107.038, -2.024, -106.661, -2.066, -106.269);
bezierVertex(-2.101, -105.939, -2.113, -105.617, -2.076, -105.29);
bezierVertex(-2.029, -104.911, -1.94, -104.539, -1.816, -104.177);
endShape();
fill(0);
noStroke();
beginShape();
vertex(0.091, -105.749);
bezierVertex(0.079, -107.015, 1.106, -108.088, 2.348, -108.101);
bezierVertex(3.609, -108.116, 4.674, -107.069, 4.689, -105.801);
bezierVertex(4.705, -104.541, 3.665, -103.481, 2.399, -103.469);
bezierVertex(1.151, -103.458, 0.105, -104.491, 0.091, -105.749);
endShape();
noFill();
stroke(0, 168, 181);
strokeWeight(1);
line(-4.767, -158.816, 16.026, -158.816);
popMatrix();

      break;
    }
  }
  
  int danio(){
    return danio;
  }
}
