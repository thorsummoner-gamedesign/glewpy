#!/usr/bin/env python
import sys
from OpenGL.GL import *
from OpenGL.GLU import *
from OpenGL.GLUT import *
from glew import *

MAXITER = 200
WINSIZE = (512, 512)
VIEWPORT = (-2.5, 2.5, -2.5, 2.5)
INNER_COLOR = (0.0, 0.0, 0.0)
OUTER_COLOR_1 = (0.5, 0.0, 1.5)
OUTER_COLOR_2 = (0.0, 1.5, 0.0)

shaderFile = 'mandelbrot.frag'
fragShader = None
shaderProgram = None
mouseDragging = False
prevPos = None

# Checks for GL posted errors after appropriate calls
def printOpenGLError():
   err = glGetError()
   if (err != GL_NO_ERROR):
      print 'GLERROR: ', gluErrorString(err)
      sys.exit()

# Draw a big triangle in which to map fractal
def display():
   glClear(GL_COLOR_BUFFER_BIT)
   
   glBegin(GL_TRIANGLES)
   glColor3f(1.0, 1.0, 1.0)
   glVertex2f(0.0, 0.0)
   glVertex2f(0.0, 2.0)
   glVertex2f(2.0, 0.0)
   glEnd()
   
   glutSwapBuffers()

# Standard reshape callback
def reshape(width, height):
   global WINSIZE, shaderProgram
   
   WINSIZE = (width, height)
   if (shaderProgram is not None):
      glUniform2fvARB(glGetUniformLocationARB(shaderProgram, "WinSize"), 1, WINSIZE)
      printOpenGLError()
   
   glViewport(0, 0, width, height)
   glMatrixMode(GL_PROJECTION)
   glLoadIdentity()
   gluOrtho2D(0.0, 1.0, 0.0, 1.0)
   glMatrixMode(GL_MODELVIEW)
   glLoadIdentity()

# Standard keyboard callback
def keyboard(keycode, x, y):
   global shaderProgram, VIEWPORT
   
   if (keycode == 'q'): # Quit
      sys.exit()

   elif (keycode == 'r'): # Reset Bounds
      if (shaderProgram is not None):
         VIEWPORT = (-2.5, 2.5, -2.5, 2.5)
         glUniform4fvARB(glGetUniformLocationARB(shaderProgram, "Viewport"), 1, VIEWPORT);
         printOpenGLError()
         glutPostRedisplay()
      

# Standard mouse callback
def mouse(button, state, x, y):
   global VIEWPORT, shaderProgram, mouseDragging, prevPos

   if (button == GLUT_LEFT_BUTTON and state == GLUT_DOWN):
      mouseDragging = True

   elif (button == GLUT_LEFT_BUTTON and state == GLUT_UP):
      mouseDragging = False
      prevPos = None
   
   elif (button == 3 and state == GLUT_DOWN): # Scroll up
      if (shaderProgram is not None):
         delta = [VIEWPORT[1] - VIEWPORT[0], VIEWPORT[3] - VIEWPORT[2]]
         VIEWPORT = (VIEWPORT[0] + delta[0] * 0.1,
                     VIEWPORT[1] - delta[0] * 0.1,
                     VIEWPORT[2] + delta[1] * 0.1,
                     VIEWPORT[3] - delta[1] * 0.1)
         glUniform4fvARB(glGetUniformLocationARB(shaderProgram, "Viewport"), 1, VIEWPORT);
         printOpenGLError()
         glutPostRedisplay()

   elif (button == 4 and state == GLUT_DOWN): # Scroll Down
      if (shaderProgram is not None):
         delta = [VIEWPORT[1] - VIEWPORT[0], VIEWPORT[3] - VIEWPORT[2]]
         VIEWPORT = (VIEWPORT[0] - delta[0] * 0.1,
                     VIEWPORT[1] + delta[0] * 0.1,
                     VIEWPORT[2] - delta[1] * 0.1,
                     VIEWPORT[3] + delta[1] * 0.1)
         glUniform4fvARB(glGetUniformLocationARB(shaderProgram, "Viewport"), 1, VIEWPORT);
         printOpenGLError()
         glutPostRedisplay()

# Standard motion callback
def motion(x, y):
   global shaderProgram, prevPos, WINSIZE, VIEWPORT

   if (mouseDragging):
      if (prevPos is not None):
         delta = [prevPos[0] - x, y - prevPos[1]]
         delta[0] /= float(WINSIZE[0])
         delta[1] /= float(WINSIZE[1])
         delta[0] *= (VIEWPORT[1] - VIEWPORT[0])
         delta[1] *= (VIEWPORT[3] - VIEWPORT[2])
         
         if (shaderProgram is not None):
            VIEWPORT = (VIEWPORT[0] + delta[0],
                        VIEWPORT[1] + delta[0],
                        VIEWPORT[2] + delta[1],
                        VIEWPORT[3] + delta[1])
            glUniform4fvARB(glGetUniformLocationARB(shaderProgram, "Viewport"), 1, VIEWPORT);
            printOpenGLError()
            glutPostRedisplay()

         prevPos = (x, y)
         glutPostRedisplay()
      else:
         prevPos = (x, y)

# Initialize GL state
def initGL():
   # Non standard background color helps for debugging
   glClearColor(0.2, 0.2, 0.5, 1.0)

# Initialize and load the mandelbrot shader (and test GLEWpy)
def initShader(filename):
   global shaderProgram, fragShader
   
   print 'glCreateShaderObjectARB'
   fragShader = glCreateShaderObjectARB(GL_FRAGMENT_SHADER_ARB)
   printOpenGLError()

   print 'glShaderSourceARB'
   sourceString = open(filename, 'r').read()
   glShaderSourceARB(fragShader, 1, [sourceString])
   printOpenGLError()

   print 'glCompileShaderARB'
   glCompileShaderARB(fragShader)
   success = glGetObjectParameterivARB(fragShader, GL_OBJECT_COMPILE_STATUS_ARB)
   if (not success):
      print glGetInfoLogARB(fragShader)
      sys.exit()

   print 'glCreateProgramObjectARB'
   shaderProgram = glCreateProgramObjectARB()
   printOpenGLError()

   print 'glAttachObjectARB'
   glAttachObjectARB(shaderProgram, fragShader)
   printOpenGLError()

   print 'glLinkProgramARB'
   glLinkProgramARB(shaderProgram)
   printOpenGLError()
   success = glGetObjectParameterivARB(shaderProgram, GL_OBJECT_LINK_STATUS_ARB)
   if (not success):
      print glGetInfoLogARB(shaderProgram)
      sys.exit()

   print 'glUseProgramObjectARB'
   glUseProgramObjectARB(shaderProgram)
   printOpenGLError()
   
   glUniform1fARB(glGetUniformLocationARB(shaderProgram, "MaxIterations"), MAXITER)
   glUniform2fvARB(glGetUniformLocationARB(shaderProgram, "WinSize"), 1, WINSIZE)
   glUniform4fvARB(glGetUniformLocationARB(shaderProgram, "Viewport"), 1, VIEWPORT);
   glUniform3fvARB(glGetUniformLocationARB(shaderProgram, "InnerColor"), 1, INNER_COLOR);
   glUniform3fvARB(glGetUniformLocationARB(shaderProgram, "OuterColor1"), 1, OUTER_COLOR_1);
   glUniform3fvARB(glGetUniformLocationARB(shaderProgram, "OuterColor2"), 1, OUTER_COLOR_2);
   printOpenGLError()

   print 'Testing misc calls'
   print 'glGetActiveUniformARB =', glGetActiveUniformARB(shaderProgram, 0)
   print 'glGetAttachedObjectsARB =', glGetAttachedObjectsARB(shaderProgram)
   print 'glGetInfoLogARB =', glGetInfoLogARB(shaderProgram)

if (__name__ == '__main__'):
   # Create a rendering context
   glutInit(sys.argv)
   glutInitDisplayMode(GLUT_DOUBLE | GLUT_RGBA)
   glutInitWindowSize(WINSIZE[0], WINSIZE[1])
   glutCreateWindow("GLEW Testing")
   
   err = glewInit()
   if (err != GLEW_OK):
      print 'Error loading glew:', glewGetErrorString(err)
      sys.exit()
   else:
      print 'GLEW Version:', glewGetString(GLEW_VERSION)
      
   print 'Checking for GLSL Support'
   extensions = ["GL_ARB_fragment_shader",
                 "GL_ARB_vertex_shader",
                 "GL_ARB_shader_objects",
                 "GL_ARB_shading_language_100"]
   
   for ext in extensions:
      sys.stdout.write('-- %s ' % ext)
      if (glewGetExtension(ext) != GL_TRUE):
         print '.' * (40 - len(ext)), '[!!]'
         print "Driver does not support OpenGL Shading Language"
         sys.exit()
      else:
         print '.' * (40 - len(ext)), '[OK]'

   glutDisplayFunc(display)
   glutReshapeFunc(reshape)
   glutKeyboardFunc(keyboard)
   glutMouseFunc(mouse)
   glutMotionFunc(motion)
   
   initGL()
   initShader(shaderFile)
   
   glutMainLoop()
