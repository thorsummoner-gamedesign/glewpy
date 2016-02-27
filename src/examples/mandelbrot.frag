//
// Fragment shader for drawing the Mandelbrot set
//
// Authors: Dave Baldwin, Steve Koren, Randi Rost
//          based on a shader by Michael Rivero
//
// Copyright (c) 2002-2004 3Dlabs Inc. Ltd.
//
// See 3Dlabs-License.txt for license information
//

uniform float MaxIterations;
uniform vec2 WinSize;
uniform vec4 Viewport;
uniform vec3 InnerColor;
uniform vec3 OuterColor1;
uniform vec3 OuterColor2;

void main(void)
{
  float real = mix(Viewport[0], Viewport[1], gl_FragCoord.x / WinSize.x);
  float imag = mix(Viewport[2], Viewport[3], gl_FragCoord.y / WinSize.y);
  float Creal = real;   // Change this line...
  float Cimag = imag;   // ...and this one to get a Julia set
  
  float r2 = 0.0;
  float iter;
  
  for (iter = 0.0; iter < MaxIterations && r2 < 4.0; iter++) {
    float tempreal = real;
    
    real = (tempreal * tempreal) - (imag * imag) + Creal;
    imag = 2.0 * tempreal * imag + Cimag;
    r2   = (real * real) + (imag * imag);
  }
  
  // Base the color on the number of iterations
  vec3 color;
  
  if (r2 < 4.0)
    color = InnerColor;
  else
    color = mix(OuterColor1, OuterColor2, fract(iter * 0.05));
  
  gl_FragColor = vec4 (clamp(color, 0.0, 1.0), 1.0);
}
