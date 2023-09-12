  vec3 coords = normal;
  coords.y += uTime;
  vec3 noisePattern = vec3(cnoise(coords));
  float pattern = wave(noisePattern);

  // Varying
  vDisplacement = pattern;

  float displacement = vDisplacement / 3.0;