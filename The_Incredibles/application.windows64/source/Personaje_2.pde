class CElastigirl implements Carta{
  int ataque;
  int danio;
  int forma;
  CElastigirl(int ataque_, int danio_, int forma_) {
    ataque = ataque_;
    danio = danio_;
    forma = forma_;
  }
  
  void forma() {
    switch(forma) {
      case 1:

pushMatrix();
translate(413, 405);
noStroke();
fill(114, 37, 14);
beginShape();
vertex(-30.081, -158.816);
vertex(-12.41, -147.322);
vertex(-34.678, -147.322);
endShape(CLOSE);
ellipse(5.323, -192.299, 100.346, 97.701);
fill(232, 148, 98);
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
stroke(114, 37, 14);
beginShape();
vertex(5.865, -165.912);
vertex(10.842, -174.532);
vertex(15.818, -165.912);
endShape(CLOSE);
fill(21, 19, 19);
noStroke();
beginShape();
vertex(-21.496, -178.172);
vertex(31.721, -178.172);
vertex(34.287, -182.954);
vertex(34.287, -194.893);
vertex(-23.544, -195.189);
vertex(-23.544, -182.954);
endShape(CLOSE);
fill(243, 241, 241);
ellipse(-2.919, -186.533, 4.598, 4.598);
ellipse(14.649, -186.83, 4.598, 4.598);
stroke(182, 19, 0);
strokeWeight(0);
beginShape();
vertex(-3.994, -157.104);
vertex(15.394, -157.104);
bezierVertex(15.395, -157.104, 5.534, -143.451, -3.994, -157.104);
endShape();
fill(114, 37, 14);
noStroke();
ellipse(-12.411, -213.573, 89.857, 22.438);
ellipse(37.518, -206.995, 36.193, 42.559);
fill(232, 148, 98);
rect(0.583, -139.276, 10.052, 9.264);
fill(182, 19, 0);
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
fill(21, 19, 19);
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
ellipse(-68.333, -9.277, 12.949, 12.949);
ellipse(66.8, -0.001, 12.949, 12.949);
fill(255, 120, 0);
beginShape();
vertex(-15, -61.56);
vertex(10.842, -61.56);
vertex(10.052, -49);
vertex(-15, -49);
endShape(CLOSE);
fill(21, 19, 19);
beginShape();
vertex(-14.148, -50.074);
vertex(-2.079, -29.169);
vertex(9.99, -50.074);
endShape(CLOSE);
fill(182, 19, 0);
beginShape();
vertex(-2.079, -29.169);
vertex(10.842, 12.199);
vertex(23.16, 0);
vertex(9.99, -50.074);
endShape(CLOSE);
beginShape();
vertex(-2.38, -29.169);
vertex(-15.301, 12.199);
vertex(-27.62, 0);
vertex(-14.45, -50.074);
endShape(CLOSE);
fill(21, 19, 19);
beginShape();
vertex(10.842, 12.199);
vertex(23.16, 0);
vertex(28.54, 12.199);
endShape(CLOSE);
beginShape();
vertex(-14.695, 12.199);
vertex(-27.013, 0);
vertex(-32.393, 12.199);
endShape(CLOSE);
beginShape();
vertex(26.781, 5.954);
bezierVertex(26.964, 28.574, 23.515, 54.317, 21.217, 51.791);
bezierVertex(21.217, 51.791, 18.441, 27.814, 11.706, 11.954);
vertex(26.781, 5.954);
endShape();
beginShape();
vertex(-31.078, 5.954);
bezierVertex(-31.261, 28.574, -27.812, 54.317, -25.514, 51.791);
bezierVertex(-25.514, 51.791, -22.738, 27.814, -16.003, 11.954);
vertex(-31.078, 5.954);
endShape();
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
beginShape();
vertex(9.834, 67.936);
vertex(18.413, 98.025);
vertex(26.992, 67.936);
endShape(CLOSE);
beginShape();
vertex(-14.965, 67.936);
vertex(-23.544, 98.025);
vertex(-32.123, 67.936);
endShape(CLOSE);
beginShape();
vertex(18.413, 88.44);
vertex(11.706, 109.705);
vertex(34.287, 109.705);
endShape(CLOSE);
beginShape();
vertex(-22.206, 87.811);
vertex(-15.499, 109.075);
vertex(-38.08, 109.075);
endShape(CLOSE);
fill(255, 120, 0);
beginShape();
vertex(-11.654, -112.653);
bezierVertex(-11.654, -112.951, -11.654, -113.248, -11.654, -113.545);
bezierVertex(-11.61, -113.656, -11.618, -113.774, -11.603, -113.889);
bezierVertex(-11.466, -114.844, -11.121, -115.719, -10.601, -116.527);
bezierVertex(-9.803, -117.769, -8.734, -118.734, -7.503, -119.528);
bezierVertex(-5.445, -120.857, -3.177, -121.624, -0.776, -122.033);
bezierVertex(-0.781, -122.014, -0.783, -121.995, -0.79, -121.978);
bezierVertex(-0.955, -121.595, -1.047, -121.198, -1.086, -120.781);
bezierVertex(-1.132, -120.308, -1.066, -119.853, -0.931, -119.405);
bezierVertex(-0.834, -119.089, -0.678, -118.799, -0.507, -118.516);
bezierVertex(-0.893, -118.443, -1.276, -118.359, -1.655, -118.26);
bezierVertex(-3.232, -117.846, -4.722, -117.235, -6.06, -116.29);
bezierVertex(-6.964, -115.653, -7.746, -114.894, -8.298, -113.925);
bezierVertex(-8.937, -112.809, -9.142, -111.625, -8.814, -110.369);
bezierVertex(-8.571, -109.445, -8.074, -108.662, -7.43, -107.968);
bezierVertex(-6.689, -107.169, -5.811, -106.549, -4.851, -106.04);
bezierVertex(-3.695, -105.427, -2.47, -104.994, -1.195, -104.705);
bezierVertex(-0.765, -104.607, -0.333, -104.517, 0.106, -104.459);
bezierVertex(0.124, -104.323, 0.071, -104.188, 0.094, -104.051);
bezierVertex(0.002, -104.059, -0.089, -104.064, -0.177, -104.077);
bezierVertex(-1.15, -104.221, -2.112, -104.416, -3.056, -104.691);
bezierVertex(-4.751, -105.186, -6.355, -105.879, -7.814, -106.886);
bezierVertex(-8.804, -107.568, -9.683, -108.367, -10.382, -109.352);
bezierVertex(-11.008, -110.231, -11.437, -111.191, -11.593, -112.266);
bezierVertex(-11.614, -112.394, -11.606, -112.528, -11.654, -112.653);
endShape();
fill(236, 232, 0);
beginShape();
vertex(0.093, -104.05);
bezierVertex(0.07, -104.187, 0.122, -104.322, 0.105, -104.458);
bezierVertex(0.105, -107.593, 0.106, -110.728, 0.102, -113.861);
bezierVertex(0.102, -113.979, 0.132, -114.023, 0.248, -114.049);
bezierVertex(1.943, -114.432, 3.64, -114.819, 5.334, -115.206);
bezierVertex(5.465, -115.235, 5.465, -115.236, 5.465, -115.103);
bezierVertex(5.465, -112.632, 5.465, -110.161, 5.465, -107.69);
bezierVertex(5.465, -107.641, 5.467, -107.591, 5.467, -107.542);
bezierVertex(5.467, -106.362, 5.467, -105.183, 5.467, -104.002);
bezierVertex(5.267, -103.96, 5.064, -103.958, 4.863, -103.933);
bezierVertex(4.827, -103.929, 4.787, -103.947, 4.758, -103.911);
bezierVertex(3.575, -103.911, 2.393, -103.911, 1.211, -103.911);
bezierVertex(1.102, -103.953, 0.987, -103.942, 0.876, -103.955);
bezierVertex(0.613, -103.985, 0.351, -103.998, 0.093, -104.05);
endShape();
beginShape();
vertex(-0.777, -122.033);
bezierVertex(-0.639, -122.265, -0.514, -122.505, -0.345, -122.718);
bezierVertex(0.287, -123.505, 1.097, -123.968, 2.1, -124.096);
bezierVertex(2.123, -124.099, 2.154, -124.091, 2.169, -124.12);
bezierVertex(2.376, -124.12, 2.582, -124.12, 2.787, -124.12);
bezierVertex(2.98, -124.077, 3.177, -124.066, 3.369, -124.017);
bezierVertex(4.353, -123.764, 5.097, -123.194, 5.617, -122.327);
bezierVertex(5.642, -122.285, 5.67, -122.243, 5.695, -122.201);
bezierVertex(5.758, -122.054, 5.821, -121.907, 5.885, -121.76);
bezierVertex(5.982, -121.469, 6.05, -121.171, 6.083, -120.866);
bezierVertex(6.11, -120.605, 6.099, -120.346, 6.067, -120.083);
bezierVertex(6.03, -119.77, 5.956, -119.469, 5.842, -119.178);
bezierVertex(5.617, -118.606, 5.263, -118.127, 4.789, -117.732);
bezierVertex(4.451, -117.449, 4.076, -117.236, 3.662, -117.093);
bezierVertex(3.129, -116.91, 2.584, -116.846, 2.023, -116.93);
bezierVertex(1.704, -116.977, 1.394, -117.056, 1.097, -117.183);
bezierVertex(0.43, -117.469, -0.095, -117.926, -0.51, -118.516);
bezierVertex(-0.681, -118.798, -0.837, -119.088, -0.934, -119.405);
bezierVertex(-1.07, -119.853, -1.135, -120.308, -1.089, -120.781);
bezierVertex(-1.05, -121.198, -0.958, -121.595, -0.793, -121.978);
bezierVertex(-0.784, -121.996, -0.782, -122.015, -0.777, -122.033);
endShape();
beginShape();
vertex(4.346, -120.517);
bezierVertex(4.345, -121.524, 3.517, -122.36, 2.518, -122.361);
bezierVertex(1.505, -122.362, 0.664, -121.523, 0.665, -120.513);
bezierVertex(0.667, -119.497, 1.511, -118.651, 2.52, -118.652);
bezierVertex(3.515, -118.653, 4.346, -119.503, 4.346, -120.517);
endShape();
fill(255, 120, 0);
beginShape();
vertex(5.886, -121.759);
bezierVertex(5.822, -121.906, 5.758, -122.053, 5.696, -122.2);
bezierVertex(6.062, -122.18, 6.421, -122.115, 6.781, -122.053);
bezierVertex(8.075, -121.833, 9.341, -121.502, 10.567, -121.032);
bezierVertex(12.05, -120.464, 13.436, -119.726, 14.668, -118.714);
bezierVertex(15.717, -117.851, 16.588, -116.843, 17.15, -115.591);
bezierVertex(17.391, -115.053, 17.562, -114.492, 17.634, -113.907);
bezierVertex(17.663, -113.67, 17.631, -113.427, 17.646, -113.187);
bezierVertex(17.741, -111.536, 17.087, -110.157, 16.083, -108.912);
bezierVertex(15.177, -107.786, 14.042, -106.932, 12.79, -106.224);
bezierVertex(11.267, -105.363, 9.635, -104.786, 7.933, -104.399);
bezierVertex(7.156, -104.222, 6.371, -104.095, 5.579, -104.006);
bezierVertex(5.542, -104.002, 5.504, -104.003, 5.466, -104.002);
bezierVertex(5.466, -105.183, 5.466, -106.362, 5.466, -107.542);
bezierVertex(5.512, -107.545, 5.558, -107.548, 5.603, -107.554);
bezierVertex(6.798, -107.72, 7.969, -107.987, 9.104, -108.397);
bezierVertex(10.319, -108.836, 11.46, -109.411, 12.481, -110.211);
bezierVertex(13.262, -110.824, 13.932, -111.536, 14.403, -112.42);
bezierVertex(14.956, -113.457, 15.137, -114.551, 14.872, -115.704);
bezierVertex(14.656, -116.648, 14.174, -117.452, 13.532, -118.166);
bezierVertex(12.729, -119.06, 11.759, -119.731, 10.696, -120.275);
bezierVertex(9.533, -120.869, 8.304, -121.276, 7.031, -121.554);
bezierVertex(6.65, -121.639, 6.271, -121.715, 5.886, -121.759);
endShape();
fill(21, 19, 19);
beginShape();
vertex(5.886, -121.759);
bezierVertex(6.272, -121.715, 6.651, -121.638, 7.031, -121.555);
bezierVertex(8.304, -121.278, 9.533, -120.87, 10.696, -120.276);
bezierVertex(11.759, -119.732, 12.729, -119.06, 13.532, -118.167);
bezierVertex(14.174, -117.453, 14.656, -116.649, 14.872, -115.705);
bezierVertex(15.138, -114.552, 14.956, -113.457, 14.403, -112.421);
bezierVertex(13.932, -111.537, 13.262, -110.825, 12.481, -110.212);
bezierVertex(11.46, -109.412, 10.319, -108.837, 9.104, -108.398);
bezierVertex(7.969, -107.987, 6.798, -107.72, 5.603, -107.555);
bezierVertex(5.558, -107.549, 5.512, -107.546, 5.466, -107.543);
bezierVertex(5.466, -107.593, 5.464, -107.642, 5.464, -107.691);
bezierVertex(5.464, -110.162, 5.464, -112.632, 5.464, -115.104);
bezierVertex(5.464, -115.236, 5.464, -115.236, 5.333, -115.207);
bezierVertex(3.639, -114.82, 1.942, -114.433, 0.247, -114.05);
bezierVertex(0.132, -114.024, 0.101, -113.98, 0.101, -113.862);
bezierVertex(0.105, -110.728, 0.104, -107.593, 0.104, -104.459);
bezierVertex(-0.334, -104.518, -0.767, -104.607, -1.197, -104.705);
bezierVertex(-2.472, -104.995, -3.697, -105.427, -4.853, -106.04);
bezierVertex(-5.813, -106.549, -6.691, -107.169, -7.432, -107.968);
bezierVertex(-8.076, -108.662, -8.573, -109.445, -8.816, -110.369);
bezierVertex(-9.144, -111.625, -8.939, -112.809, -8.3, -113.925);
bezierVertex(-7.747, -114.894, -6.966, -115.653, -6.062, -116.29);
bezierVertex(-4.724, -117.235, -3.234, -117.847, -1.657, -118.26);
bezierVertex(-1.277, -118.359, -0.894, -118.443, -0.509, -118.516);
bezierVertex(-0.094, -117.926, 0.431, -117.469, 1.098, -117.183);
bezierVertex(1.395, -117.056, 1.704, -116.976, 2.024, -116.93);
bezierVertex(2.585, -116.846, 3.129, -116.91, 3.663, -117.093);
bezierVertex(4.077, -117.236, 4.452, -117.449, 4.79, -117.732);
bezierVertex(5.264, -118.127, 5.618, -118.606, 5.843, -119.178);
bezierVertex(5.956, -119.469, 6.031, -119.769, 6.068, -120.083);
bezierVertex(6.099, -120.347, 6.111, -120.605, 6.084, -120.866);
bezierVertex(6.051, -121.17, 5.982, -121.469, 5.886, -121.759);
endShape();
fill(243, 241, 241);
beginShape();
vertex(4.346, -120.517);
bezierVertex(4.346, -119.503, 3.515, -118.653, 2.521, -118.653);
bezierVertex(1.511, -118.652, 0.667, -119.498, 0.666, -120.514);
bezierVertex(0.664, -121.523, 1.506, -122.363, 2.519, -122.362);
bezierVertex(3.517, -122.36, 4.345, -121.524, 4.346, -120.517);
endShape();
popMatrix();

      break;
    }
  }
  
  void gamer_1() {
    switch(seleccion_personaje_1) {
      case 1:
      
pushMatrix();
translate(413, 405);
noStroke();
fill(114, 37, 14);
beginShape();
vertex(-30.081, -158.816);
vertex(-12.41, -147.322);
vertex(-34.678, -147.322);
endShape(CLOSE);
ellipse(5.323, -192.299, 100.346, 97.701);
fill(232, 148, 98);
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
stroke(114, 37, 14);
beginShape();
vertex(5.865, -165.912);
vertex(10.842, -174.532);
vertex(15.818, -165.912);
endShape(CLOSE);
fill(21, 19, 19);
noStroke();
beginShape();
vertex(-21.496, -178.172);
vertex(31.721, -178.172);
vertex(34.287, -182.954);
vertex(34.287, -194.893);
vertex(-23.544, -195.189);
vertex(-23.544, -182.954);
endShape(CLOSE);
fill(243, 241, 241);
ellipse(-2.919, -186.533, 4.598, 4.598);
ellipse(14.649, -186.83, 4.598, 4.598);
stroke(182, 19, 0);
strokeWeight(0);
beginShape();
vertex(-3.994, -157.104);
vertex(15.394, -157.104);
bezierVertex(15.395, -157.104, 5.534, -143.451, -3.994, -157.104);
endShape();
fill(114, 37, 14);
noStroke();
ellipse(-12.411, -213.573, 89.857, 22.438);
ellipse(37.518, -206.995, 36.193, 42.559);
fill(232, 148, 98);
rect(0.583, -139.276, 10.052, 9.264);
fill(182, 19, 0);
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
fill(21, 19, 19);
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
ellipse(-68.333, -9.277, 12.949, 12.949);
ellipse(66.8, -0.001, 12.949, 12.949);
fill(255, 120, 0);
beginShape();
vertex(-15, -61.56);
vertex(10.842, -61.56);
vertex(10.052, -49);
vertex(-15, -49);
endShape(CLOSE);
fill(21, 19, 19);
beginShape();
vertex(-14.148, -50.074);
vertex(-2.079, -29.169);
vertex(9.99, -50.074);
endShape(CLOSE);
fill(182, 19, 0);
beginShape();
vertex(-2.079, -29.169);
vertex(10.842, 12.199);
vertex(23.16, 0);
vertex(9.99, -50.074);
endShape(CLOSE);
beginShape();
vertex(-2.38, -29.169);
vertex(-15.301, 12.199);
vertex(-27.62, 0);
vertex(-14.45, -50.074);
endShape(CLOSE);
fill(21, 19, 19);
beginShape();
vertex(10.842, 12.199);
vertex(23.16, 0);
vertex(28.54, 12.199);
endShape(CLOSE);
beginShape();
vertex(-14.695, 12.199);
vertex(-27.013, 0);
vertex(-32.393, 12.199);
endShape(CLOSE);
beginShape();
vertex(26.781, 5.954);
bezierVertex(26.964, 28.574, 23.515, 54.317, 21.217, 51.791);
bezierVertex(21.217, 51.791, 18.441, 27.814, 11.706, 11.954);
vertex(26.781, 5.954);
endShape();
beginShape();
vertex(-31.078, 5.954);
bezierVertex(-31.261, 28.574, -27.812, 54.317, -25.514, 51.791);
bezierVertex(-25.514, 51.791, -22.738, 27.814, -16.003, 11.954);
vertex(-31.078, 5.954);
endShape();
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
beginShape();
vertex(9.834, 67.936);
vertex(18.413, 98.025);
vertex(26.992, 67.936);
endShape(CLOSE);
beginShape();
vertex(-14.965, 67.936);
vertex(-23.544, 98.025);
vertex(-32.123, 67.936);
endShape(CLOSE);
beginShape();
vertex(18.413, 88.44);
vertex(11.706, 109.705);
vertex(34.287, 109.705);
endShape(CLOSE);
beginShape();
vertex(-22.206, 87.811);
vertex(-15.499, 109.075);
vertex(-38.08, 109.075);
endShape(CLOSE);
fill(255, 120, 0);
beginShape();
vertex(-11.654, -112.653);
bezierVertex(-11.654, -112.951, -11.654, -113.248, -11.654, -113.545);
bezierVertex(-11.61, -113.656, -11.618, -113.774, -11.603, -113.889);
bezierVertex(-11.466, -114.844, -11.121, -115.719, -10.601, -116.527);
bezierVertex(-9.803, -117.769, -8.734, -118.734, -7.503, -119.528);
bezierVertex(-5.445, -120.857, -3.177, -121.624, -0.776, -122.033);
bezierVertex(-0.781, -122.014, -0.783, -121.995, -0.79, -121.978);
bezierVertex(-0.955, -121.595, -1.047, -121.198, -1.086, -120.781);
bezierVertex(-1.132, -120.308, -1.066, -119.853, -0.931, -119.405);
bezierVertex(-0.834, -119.089, -0.678, -118.799, -0.507, -118.516);
bezierVertex(-0.893, -118.443, -1.276, -118.359, -1.655, -118.26);
bezierVertex(-3.232, -117.846, -4.722, -117.235, -6.06, -116.29);
bezierVertex(-6.964, -115.653, -7.746, -114.894, -8.298, -113.925);
bezierVertex(-8.937, -112.809, -9.142, -111.625, -8.814, -110.369);
bezierVertex(-8.571, -109.445, -8.074, -108.662, -7.43, -107.968);
bezierVertex(-6.689, -107.169, -5.811, -106.549, -4.851, -106.04);
bezierVertex(-3.695, -105.427, -2.47, -104.994, -1.195, -104.705);
bezierVertex(-0.765, -104.607, -0.333, -104.517, 0.106, -104.459);
bezierVertex(0.124, -104.323, 0.071, -104.188, 0.094, -104.051);
bezierVertex(0.002, -104.059, -0.089, -104.064, -0.177, -104.077);
bezierVertex(-1.15, -104.221, -2.112, -104.416, -3.056, -104.691);
bezierVertex(-4.751, -105.186, -6.355, -105.879, -7.814, -106.886);
bezierVertex(-8.804, -107.568, -9.683, -108.367, -10.382, -109.352);
bezierVertex(-11.008, -110.231, -11.437, -111.191, -11.593, -112.266);
bezierVertex(-11.614, -112.394, -11.606, -112.528, -11.654, -112.653);
endShape();
fill(236, 232, 0);
beginShape();
vertex(0.093, -104.05);
bezierVertex(0.07, -104.187, 0.122, -104.322, 0.105, -104.458);
bezierVertex(0.105, -107.593, 0.106, -110.728, 0.102, -113.861);
bezierVertex(0.102, -113.979, 0.132, -114.023, 0.248, -114.049);
bezierVertex(1.943, -114.432, 3.64, -114.819, 5.334, -115.206);
bezierVertex(5.465, -115.235, 5.465, -115.236, 5.465, -115.103);
bezierVertex(5.465, -112.632, 5.465, -110.161, 5.465, -107.69);
bezierVertex(5.465, -107.641, 5.467, -107.591, 5.467, -107.542);
bezierVertex(5.467, -106.362, 5.467, -105.183, 5.467, -104.002);
bezierVertex(5.267, -103.96, 5.064, -103.958, 4.863, -103.933);
bezierVertex(4.827, -103.929, 4.787, -103.947, 4.758, -103.911);
bezierVertex(3.575, -103.911, 2.393, -103.911, 1.211, -103.911);
bezierVertex(1.102, -103.953, 0.987, -103.942, 0.876, -103.955);
bezierVertex(0.613, -103.985, 0.351, -103.998, 0.093, -104.05);
endShape();
beginShape();
vertex(-0.777, -122.033);
bezierVertex(-0.639, -122.265, -0.514, -122.505, -0.345, -122.718);
bezierVertex(0.287, -123.505, 1.097, -123.968, 2.1, -124.096);
bezierVertex(2.123, -124.099, 2.154, -124.091, 2.169, -124.12);
bezierVertex(2.376, -124.12, 2.582, -124.12, 2.787, -124.12);
bezierVertex(2.98, -124.077, 3.177, -124.066, 3.369, -124.017);
bezierVertex(4.353, -123.764, 5.097, -123.194, 5.617, -122.327);
bezierVertex(5.642, -122.285, 5.67, -122.243, 5.695, -122.201);
bezierVertex(5.758, -122.054, 5.821, -121.907, 5.885, -121.76);
bezierVertex(5.982, -121.469, 6.05, -121.171, 6.083, -120.866);
bezierVertex(6.11, -120.605, 6.099, -120.346, 6.067, -120.083);
bezierVertex(6.03, -119.77, 5.956, -119.469, 5.842, -119.178);
bezierVertex(5.617, -118.606, 5.263, -118.127, 4.789, -117.732);
bezierVertex(4.451, -117.449, 4.076, -117.236, 3.662, -117.093);
bezierVertex(3.129, -116.91, 2.584, -116.846, 2.023, -116.93);
bezierVertex(1.704, -116.977, 1.394, -117.056, 1.097, -117.183);
bezierVertex(0.43, -117.469, -0.095, -117.926, -0.51, -118.516);
bezierVertex(-0.681, -118.798, -0.837, -119.088, -0.934, -119.405);
bezierVertex(-1.07, -119.853, -1.135, -120.308, -1.089, -120.781);
bezierVertex(-1.05, -121.198, -0.958, -121.595, -0.793, -121.978);
bezierVertex(-0.784, -121.996, -0.782, -122.015, -0.777, -122.033);
endShape();
beginShape();
vertex(4.346, -120.517);
bezierVertex(4.345, -121.524, 3.517, -122.36, 2.518, -122.361);
bezierVertex(1.505, -122.362, 0.664, -121.523, 0.665, -120.513);
bezierVertex(0.667, -119.497, 1.511, -118.651, 2.52, -118.652);
bezierVertex(3.515, -118.653, 4.346, -119.503, 4.346, -120.517);
endShape();
fill(255, 120, 0);
beginShape();
vertex(5.886, -121.759);
bezierVertex(5.822, -121.906, 5.758, -122.053, 5.696, -122.2);
bezierVertex(6.062, -122.18, 6.421, -122.115, 6.781, -122.053);
bezierVertex(8.075, -121.833, 9.341, -121.502, 10.567, -121.032);
bezierVertex(12.05, -120.464, 13.436, -119.726, 14.668, -118.714);
bezierVertex(15.717, -117.851, 16.588, -116.843, 17.15, -115.591);
bezierVertex(17.391, -115.053, 17.562, -114.492, 17.634, -113.907);
bezierVertex(17.663, -113.67, 17.631, -113.427, 17.646, -113.187);
bezierVertex(17.741, -111.536, 17.087, -110.157, 16.083, -108.912);
bezierVertex(15.177, -107.786, 14.042, -106.932, 12.79, -106.224);
bezierVertex(11.267, -105.363, 9.635, -104.786, 7.933, -104.399);
bezierVertex(7.156, -104.222, 6.371, -104.095, 5.579, -104.006);
bezierVertex(5.542, -104.002, 5.504, -104.003, 5.466, -104.002);
bezierVertex(5.466, -105.183, 5.466, -106.362, 5.466, -107.542);
bezierVertex(5.512, -107.545, 5.558, -107.548, 5.603, -107.554);
bezierVertex(6.798, -107.72, 7.969, -107.987, 9.104, -108.397);
bezierVertex(10.319, -108.836, 11.46, -109.411, 12.481, -110.211);
bezierVertex(13.262, -110.824, 13.932, -111.536, 14.403, -112.42);
bezierVertex(14.956, -113.457, 15.137, -114.551, 14.872, -115.704);
bezierVertex(14.656, -116.648, 14.174, -117.452, 13.532, -118.166);
bezierVertex(12.729, -119.06, 11.759, -119.731, 10.696, -120.275);
bezierVertex(9.533, -120.869, 8.304, -121.276, 7.031, -121.554);
bezierVertex(6.65, -121.639, 6.271, -121.715, 5.886, -121.759);
endShape();
fill(21, 19, 19);
beginShape();
vertex(5.886, -121.759);
bezierVertex(6.272, -121.715, 6.651, -121.638, 7.031, -121.555);
bezierVertex(8.304, -121.278, 9.533, -120.87, 10.696, -120.276);
bezierVertex(11.759, -119.732, 12.729, -119.06, 13.532, -118.167);
bezierVertex(14.174, -117.453, 14.656, -116.649, 14.872, -115.705);
bezierVertex(15.138, -114.552, 14.956, -113.457, 14.403, -112.421);
bezierVertex(13.932, -111.537, 13.262, -110.825, 12.481, -110.212);
bezierVertex(11.46, -109.412, 10.319, -108.837, 9.104, -108.398);
bezierVertex(7.969, -107.987, 6.798, -107.72, 5.603, -107.555);
bezierVertex(5.558, -107.549, 5.512, -107.546, 5.466, -107.543);
bezierVertex(5.466, -107.593, 5.464, -107.642, 5.464, -107.691);
bezierVertex(5.464, -110.162, 5.464, -112.632, 5.464, -115.104);
bezierVertex(5.464, -115.236, 5.464, -115.236, 5.333, -115.207);
bezierVertex(3.639, -114.82, 1.942, -114.433, 0.247, -114.05);
bezierVertex(0.132, -114.024, 0.101, -113.98, 0.101, -113.862);
bezierVertex(0.105, -110.728, 0.104, -107.593, 0.104, -104.459);
bezierVertex(-0.334, -104.518, -0.767, -104.607, -1.197, -104.705);
bezierVertex(-2.472, -104.995, -3.697, -105.427, -4.853, -106.04);
bezierVertex(-5.813, -106.549, -6.691, -107.169, -7.432, -107.968);
bezierVertex(-8.076, -108.662, -8.573, -109.445, -8.816, -110.369);
bezierVertex(-9.144, -111.625, -8.939, -112.809, -8.3, -113.925);
bezierVertex(-7.747, -114.894, -6.966, -115.653, -6.062, -116.29);
bezierVertex(-4.724, -117.235, -3.234, -117.847, -1.657, -118.26);
bezierVertex(-1.277, -118.359, -0.894, -118.443, -0.509, -118.516);
bezierVertex(-0.094, -117.926, 0.431, -117.469, 1.098, -117.183);
bezierVertex(1.395, -117.056, 1.704, -116.976, 2.024, -116.93);
bezierVertex(2.585, -116.846, 3.129, -116.91, 3.663, -117.093);
bezierVertex(4.077, -117.236, 4.452, -117.449, 4.79, -117.732);
bezierVertex(5.264, -118.127, 5.618, -118.606, 5.843, -119.178);
bezierVertex(5.956, -119.469, 6.031, -119.769, 6.068, -120.083);
bezierVertex(6.099, -120.347, 6.111, -120.605, 6.084, -120.866);
bezierVertex(6.051, -121.17, 5.982, -121.469, 5.886, -121.759);
endShape();
fill(243, 241, 241);
beginShape();
vertex(4.346, -120.517);
bezierVertex(4.346, -119.503, 3.515, -118.653, 2.521, -118.653);
bezierVertex(1.511, -118.652, 0.667, -119.498, 0.666, -120.514);
bezierVertex(0.664, -121.523, 1.506, -122.363, 2.519, -122.362);
bezierVertex(3.517, -122.36, 4.345, -121.524, 4.346, -120.517);
endShape();
popMatrix();

      break;
    }
  }
  
  void gamer_2() {
    switch(seleccion_personaje_2) {
      case 1:
      
pushMatrix();
translate(953, 405);
noStroke();
fill(114, 37, 14);
beginShape();
vertex(-30.081, -158.816);
vertex(-12.41, -147.322);
vertex(-34.678, -147.322);
endShape(CLOSE);
ellipse(5.323, -192.299, 100.346, 97.701);
fill(232, 148, 98);
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
stroke(114, 37, 14);
beginShape();
vertex(5.865, -165.912);
vertex(10.842, -174.532);
vertex(15.818, -165.912);
endShape(CLOSE);
fill(21, 19, 19);
noStroke();
beginShape();
vertex(-21.496, -178.172);
vertex(31.721, -178.172);
vertex(34.287, -182.954);
vertex(34.287, -194.893);
vertex(-23.544, -195.189);
vertex(-23.544, -182.954);
endShape(CLOSE);
fill(243, 241, 241);
ellipse(-2.919, -186.533, 4.598, 4.598);
ellipse(14.649, -186.83, 4.598, 4.598);
stroke(182, 19, 0);
strokeWeight(0);
beginShape();
vertex(-3.994, -157.104);
vertex(15.394, -157.104);
bezierVertex(15.395, -157.104, 5.534, -143.451, -3.994, -157.104);
endShape();
fill(114, 37, 14);
noStroke();
ellipse(-12.411, -213.573, 89.857, 22.438);
ellipse(37.518, -206.995, 36.193, 42.559);
fill(232, 148, 98);
rect(0.583, -139.276, 10.052, 9.264);
fill(182, 19, 0);
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
fill(21, 19, 19);
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
ellipse(-68.333, -9.277, 12.949, 12.949);
ellipse(66.8, -0.001, 12.949, 12.949);
fill(255, 120, 0);
beginShape();
vertex(-15, -61.56);
vertex(10.842, -61.56);
vertex(10.052, -49);
vertex(-15, -49);
endShape(CLOSE);
fill(21, 19, 19);
beginShape();
vertex(-14.148, -50.074);
vertex(-2.079, -29.169);
vertex(9.99, -50.074);
endShape(CLOSE);
fill(182, 19, 0);
beginShape();
vertex(-2.079, -29.169);
vertex(10.842, 12.199);
vertex(23.16, 0);
vertex(9.99, -50.074);
endShape(CLOSE);
beginShape();
vertex(-2.38, -29.169);
vertex(-15.301, 12.199);
vertex(-27.62, 0);
vertex(-14.45, -50.074);
endShape(CLOSE);
fill(21, 19, 19);
beginShape();
vertex(10.842, 12.199);
vertex(23.16, 0);
vertex(28.54, 12.199);
endShape(CLOSE);
beginShape();
vertex(-14.695, 12.199);
vertex(-27.013, 0);
vertex(-32.393, 12.199);
endShape(CLOSE);
beginShape();
vertex(26.781, 5.954);
bezierVertex(26.964, 28.574, 23.515, 54.317, 21.217, 51.791);
bezierVertex(21.217, 51.791, 18.441, 27.814, 11.706, 11.954);
vertex(26.781, 5.954);
endShape();
beginShape();
vertex(-31.078, 5.954);
bezierVertex(-31.261, 28.574, -27.812, 54.317, -25.514, 51.791);
bezierVertex(-25.514, 51.791, -22.738, 27.814, -16.003, 11.954);
vertex(-31.078, 5.954);
endShape();
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
beginShape();
vertex(9.834, 67.936);
vertex(18.413, 98.025);
vertex(26.992, 67.936);
endShape(CLOSE);
beginShape();
vertex(-14.965, 67.936);
vertex(-23.544, 98.025);
vertex(-32.123, 67.936);
endShape(CLOSE);
beginShape();
vertex(18.413, 88.44);
vertex(11.706, 109.705);
vertex(34.287, 109.705);
endShape(CLOSE);
beginShape();
vertex(-22.206, 87.811);
vertex(-15.499, 109.075);
vertex(-38.08, 109.075);
endShape(CLOSE);
fill(255, 120, 0);
beginShape();
vertex(-11.654, -112.653);
bezierVertex(-11.654, -112.951, -11.654, -113.248, -11.654, -113.545);
bezierVertex(-11.61, -113.656, -11.618, -113.774, -11.603, -113.889);
bezierVertex(-11.466, -114.844, -11.121, -115.719, -10.601, -116.527);
bezierVertex(-9.803, -117.769, -8.734, -118.734, -7.503, -119.528);
bezierVertex(-5.445, -120.857, -3.177, -121.624, -0.776, -122.033);
bezierVertex(-0.781, -122.014, -0.783, -121.995, -0.79, -121.978);
bezierVertex(-0.955, -121.595, -1.047, -121.198, -1.086, -120.781);
bezierVertex(-1.132, -120.308, -1.066, -119.853, -0.931, -119.405);
bezierVertex(-0.834, -119.089, -0.678, -118.799, -0.507, -118.516);
bezierVertex(-0.893, -118.443, -1.276, -118.359, -1.655, -118.26);
bezierVertex(-3.232, -117.846, -4.722, -117.235, -6.06, -116.29);
bezierVertex(-6.964, -115.653, -7.746, -114.894, -8.298, -113.925);
bezierVertex(-8.937, -112.809, -9.142, -111.625, -8.814, -110.369);
bezierVertex(-8.571, -109.445, -8.074, -108.662, -7.43, -107.968);
bezierVertex(-6.689, -107.169, -5.811, -106.549, -4.851, -106.04);
bezierVertex(-3.695, -105.427, -2.47, -104.994, -1.195, -104.705);
bezierVertex(-0.765, -104.607, -0.333, -104.517, 0.106, -104.459);
bezierVertex(0.124, -104.323, 0.071, -104.188, 0.094, -104.051);
bezierVertex(0.002, -104.059, -0.089, -104.064, -0.177, -104.077);
bezierVertex(-1.15, -104.221, -2.112, -104.416, -3.056, -104.691);
bezierVertex(-4.751, -105.186, -6.355, -105.879, -7.814, -106.886);
bezierVertex(-8.804, -107.568, -9.683, -108.367, -10.382, -109.352);
bezierVertex(-11.008, -110.231, -11.437, -111.191, -11.593, -112.266);
bezierVertex(-11.614, -112.394, -11.606, -112.528, -11.654, -112.653);
endShape();
fill(236, 232, 0);
beginShape();
vertex(0.093, -104.05);
bezierVertex(0.07, -104.187, 0.122, -104.322, 0.105, -104.458);
bezierVertex(0.105, -107.593, 0.106, -110.728, 0.102, -113.861);
bezierVertex(0.102, -113.979, 0.132, -114.023, 0.248, -114.049);
bezierVertex(1.943, -114.432, 3.64, -114.819, 5.334, -115.206);
bezierVertex(5.465, -115.235, 5.465, -115.236, 5.465, -115.103);
bezierVertex(5.465, -112.632, 5.465, -110.161, 5.465, -107.69);
bezierVertex(5.465, -107.641, 5.467, -107.591, 5.467, -107.542);
bezierVertex(5.467, -106.362, 5.467, -105.183, 5.467, -104.002);
bezierVertex(5.267, -103.96, 5.064, -103.958, 4.863, -103.933);
bezierVertex(4.827, -103.929, 4.787, -103.947, 4.758, -103.911);
bezierVertex(3.575, -103.911, 2.393, -103.911, 1.211, -103.911);
bezierVertex(1.102, -103.953, 0.987, -103.942, 0.876, -103.955);
bezierVertex(0.613, -103.985, 0.351, -103.998, 0.093, -104.05);
endShape();
beginShape();
vertex(-0.777, -122.033);
bezierVertex(-0.639, -122.265, -0.514, -122.505, -0.345, -122.718);
bezierVertex(0.287, -123.505, 1.097, -123.968, 2.1, -124.096);
bezierVertex(2.123, -124.099, 2.154, -124.091, 2.169, -124.12);
bezierVertex(2.376, -124.12, 2.582, -124.12, 2.787, -124.12);
bezierVertex(2.98, -124.077, 3.177, -124.066, 3.369, -124.017);
bezierVertex(4.353, -123.764, 5.097, -123.194, 5.617, -122.327);
bezierVertex(5.642, -122.285, 5.67, -122.243, 5.695, -122.201);
bezierVertex(5.758, -122.054, 5.821, -121.907, 5.885, -121.76);
bezierVertex(5.982, -121.469, 6.05, -121.171, 6.083, -120.866);
bezierVertex(6.11, -120.605, 6.099, -120.346, 6.067, -120.083);
bezierVertex(6.03, -119.77, 5.956, -119.469, 5.842, -119.178);
bezierVertex(5.617, -118.606, 5.263, -118.127, 4.789, -117.732);
bezierVertex(4.451, -117.449, 4.076, -117.236, 3.662, -117.093);
bezierVertex(3.129, -116.91, 2.584, -116.846, 2.023, -116.93);
bezierVertex(1.704, -116.977, 1.394, -117.056, 1.097, -117.183);
bezierVertex(0.43, -117.469, -0.095, -117.926, -0.51, -118.516);
bezierVertex(-0.681, -118.798, -0.837, -119.088, -0.934, -119.405);
bezierVertex(-1.07, -119.853, -1.135, -120.308, -1.089, -120.781);
bezierVertex(-1.05, -121.198, -0.958, -121.595, -0.793, -121.978);
bezierVertex(-0.784, -121.996, -0.782, -122.015, -0.777, -122.033);
endShape();
beginShape();
vertex(4.346, -120.517);
bezierVertex(4.345, -121.524, 3.517, -122.36, 2.518, -122.361);
bezierVertex(1.505, -122.362, 0.664, -121.523, 0.665, -120.513);
bezierVertex(0.667, -119.497, 1.511, -118.651, 2.52, -118.652);
bezierVertex(3.515, -118.653, 4.346, -119.503, 4.346, -120.517);
endShape();
fill(255, 120, 0);
beginShape();
vertex(5.886, -121.759);
bezierVertex(5.822, -121.906, 5.758, -122.053, 5.696, -122.2);
bezierVertex(6.062, -122.18, 6.421, -122.115, 6.781, -122.053);
bezierVertex(8.075, -121.833, 9.341, -121.502, 10.567, -121.032);
bezierVertex(12.05, -120.464, 13.436, -119.726, 14.668, -118.714);
bezierVertex(15.717, -117.851, 16.588, -116.843, 17.15, -115.591);
bezierVertex(17.391, -115.053, 17.562, -114.492, 17.634, -113.907);
bezierVertex(17.663, -113.67, 17.631, -113.427, 17.646, -113.187);
bezierVertex(17.741, -111.536, 17.087, -110.157, 16.083, -108.912);
bezierVertex(15.177, -107.786, 14.042, -106.932, 12.79, -106.224);
bezierVertex(11.267, -105.363, 9.635, -104.786, 7.933, -104.399);
bezierVertex(7.156, -104.222, 6.371, -104.095, 5.579, -104.006);
bezierVertex(5.542, -104.002, 5.504, -104.003, 5.466, -104.002);
bezierVertex(5.466, -105.183, 5.466, -106.362, 5.466, -107.542);
bezierVertex(5.512, -107.545, 5.558, -107.548, 5.603, -107.554);
bezierVertex(6.798, -107.72, 7.969, -107.987, 9.104, -108.397);
bezierVertex(10.319, -108.836, 11.46, -109.411, 12.481, -110.211);
bezierVertex(13.262, -110.824, 13.932, -111.536, 14.403, -112.42);
bezierVertex(14.956, -113.457, 15.137, -114.551, 14.872, -115.704);
bezierVertex(14.656, -116.648, 14.174, -117.452, 13.532, -118.166);
bezierVertex(12.729, -119.06, 11.759, -119.731, 10.696, -120.275);
bezierVertex(9.533, -120.869, 8.304, -121.276, 7.031, -121.554);
bezierVertex(6.65, -121.639, 6.271, -121.715, 5.886, -121.759);
endShape();
fill(21, 19, 19);
beginShape();
vertex(5.886, -121.759);
bezierVertex(6.272, -121.715, 6.651, -121.638, 7.031, -121.555);
bezierVertex(8.304, -121.278, 9.533, -120.87, 10.696, -120.276);
bezierVertex(11.759, -119.732, 12.729, -119.06, 13.532, -118.167);
bezierVertex(14.174, -117.453, 14.656, -116.649, 14.872, -115.705);
bezierVertex(15.138, -114.552, 14.956, -113.457, 14.403, -112.421);
bezierVertex(13.932, -111.537, 13.262, -110.825, 12.481, -110.212);
bezierVertex(11.46, -109.412, 10.319, -108.837, 9.104, -108.398);
bezierVertex(7.969, -107.987, 6.798, -107.72, 5.603, -107.555);
bezierVertex(5.558, -107.549, 5.512, -107.546, 5.466, -107.543);
bezierVertex(5.466, -107.593, 5.464, -107.642, 5.464, -107.691);
bezierVertex(5.464, -110.162, 5.464, -112.632, 5.464, -115.104);
bezierVertex(5.464, -115.236, 5.464, -115.236, 5.333, -115.207);
bezierVertex(3.639, -114.82, 1.942, -114.433, 0.247, -114.05);
bezierVertex(0.132, -114.024, 0.101, -113.98, 0.101, -113.862);
bezierVertex(0.105, -110.728, 0.104, -107.593, 0.104, -104.459);
bezierVertex(-0.334, -104.518, -0.767, -104.607, -1.197, -104.705);
bezierVertex(-2.472, -104.995, -3.697, -105.427, -4.853, -106.04);
bezierVertex(-5.813, -106.549, -6.691, -107.169, -7.432, -107.968);
bezierVertex(-8.076, -108.662, -8.573, -109.445, -8.816, -110.369);
bezierVertex(-9.144, -111.625, -8.939, -112.809, -8.3, -113.925);
bezierVertex(-7.747, -114.894, -6.966, -115.653, -6.062, -116.29);
bezierVertex(-4.724, -117.235, -3.234, -117.847, -1.657, -118.26);
bezierVertex(-1.277, -118.359, -0.894, -118.443, -0.509, -118.516);
bezierVertex(-0.094, -117.926, 0.431, -117.469, 1.098, -117.183);
bezierVertex(1.395, -117.056, 1.704, -116.976, 2.024, -116.93);
bezierVertex(2.585, -116.846, 3.129, -116.91, 3.663, -117.093);
bezierVertex(4.077, -117.236, 4.452, -117.449, 4.79, -117.732);
bezierVertex(5.264, -118.127, 5.618, -118.606, 5.843, -119.178);
bezierVertex(5.956, -119.469, 6.031, -119.769, 6.068, -120.083);
bezierVertex(6.099, -120.347, 6.111, -120.605, 6.084, -120.866);
bezierVertex(6.051, -121.17, 5.982, -121.469, 5.886, -121.759);
endShape();
fill(243, 241, 241);
beginShape();
vertex(4.346, -120.517);
bezierVertex(4.346, -119.503, 3.515, -118.653, 2.521, -118.653);
bezierVertex(1.511, -118.652, 0.667, -119.498, 0.666, -120.514);
bezierVertex(0.664, -121.523, 1.506, -122.363, 2.519, -122.362);
bezierVertex(3.517, -122.36, 4.345, -121.524, 4.346, -120.517);
endShape();
popMatrix();

      break;
    }
  }
  
  int danio(){
    return danio;
  }
}