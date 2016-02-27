#!/usr/bin/env python

### usage: python oneshot.py <image_name>

# This is statement is required by the build system to query build info
if __name__ == '__build__':
	raise Exception


from OpenGL.GL import *
from OpenGL.GLUT import *
from OpenGL.GLU import *
import glew
from glew import *
import sys
from Image import *
import time

#import profile

# Some api in the chain is translating the keystrokes to this octal string
# so instead of saying: ESCAPE = 27, we use the following.
ESCAPE = '\033'

# Number of the glut window.
window = 0


# globals for holding the start and end for a frame seqeuence,
# used for calculating FPS
startTime = 0
endTime = 0

imageIndex = 0

# CHANGE THESE VARIABLES TO CONTROL THE FRAMES WHICH ARE PLAYED
numberOfImages = 101
startingImage = 600

# A list to store the textures in (maybe should do this a little smarter)
textures = []

# Window width and height
winWidth = 640
winHeight = 480

_DISPLAY_LIST = 1

# width and height of image
ix = 0
iy = 0

# lists for translation and rotation, set to the initial values
rotationList = [-90,0,-160]
translationList = [0.0,0.0,-5.0]

frameRate = []


lastX = lastY = 0
lastButton = None


# A general OpenGL initialization function.  Sets all of the initial parameters. 
def InitGL(Width, Height):
 
	glEnable(GL_TEXTURE_2D)
	glClearColor(0.0, 0.0, 0.0, 0.0)
	glClearDepth(1.0)
	glDepthFunc(GL_LESS)
	glEnable(GL_DEPTH_TEST)
	glShadeModel(GL_SMOOTH)
	
	glMatrixMode(GL_PROJECTION)
	glLoadIdentity()

	gluPerspective(45.0, float(Width)/float(Height), 0.1, 100.0)

	glMatrixMode(GL_MODELVIEW)

	glActiveTexture(GL_TEXTURE0)
	glPixelStorei(GL_UNPACK_ALIGNMENT,1)
	glTexParameterf(GL_TEXTURE_2D, GL_TEXTURE_WRAP_S, GL_CLAMP)
	glTexParameterf(GL_TEXTURE_2D, GL_TEXTURE_WRAP_T, GL_CLAMP)
	glTexParameterf(GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_LINEAR)
	glTexParameterf(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_LINEAR)
	glTexEnvf(GL_TEXTURE_ENV, GL_TEXTURE_ENV_MODE, GL_REPLACE)

	

	###LOOK HERE THIS IS THE TEXTURE STUFF
	image = open('logo2.jpg')
	ix = image.size[0]
	iy = image.size[1]
	tex = image.tostring("raw", "RGB", 0, -1)
##	glTexImage2D(GL_TEXTURE_2D, 0, 3, ix, iy, 0, GL_RGB, GL_UNSIGNED_BYTE, tex)

## UNCOMMENT THIS SECTION TO TEST TEXTURE COMPRESSION
 	glTexImage2D(GL_TEXTURE_2D,0,GL_COMPRESSED_RGB_ARB, ix, iy,
 		     0, GL_RGB, GL_UNSIGNED_BYTE, tex)
 	compressed = glGetTexLevelParameteriv(GL_TEXTURE_2D, 0,
 					      GL_TEXTURE_COMPRESSED_ARB)
 	if (compressed):
 		internalFormat = glGetTexLevelParameteriv(GL_TEXTURE_2D, 0,
 							  GL_TEXTURE_INTERNAL_FORMAT)
 		print 'internalFormat', internalFormat
 		imageSize =  glGetTexLevelParameteriv(GL_TEXTURE_2D, 0,
 						      GL_TEXTURE_COMPRESSED_IMAGE_SIZE_ARB)
 		print 'imageSize', imageSize
 		compTex = glGetCompressedTexImage(GL_TEXTURE_2D, 0)
 		#glCompressedTexImage2D(GL_TEXTURE_2D, 0, internalFormat, ix,iy,0,imageSize,
		#	       compTex)
		print len(glGetCompressedTexImage(GL_TEXTURE_2D, 0))
		

# The function called when our window is resized (which shouldn't happen if you enable fullscreen, below)
def ReSizeGLScene(Width, Height):
	global winWidth,winHeight
	if Height == 0:
		Height = 1

	glViewport(0, 0, Width, Height)
	glMatrixMode(GL_PROJECTION)
	glLoadIdentity()
	gluPerspective(45.0, float(Width)/float(Height), 0.1, 100.0)
	glMatrixMode(GL_MODELVIEW)
	winWidth = Width
	winHeight = Height


def initDisplayList():
	quad = gluNewQuadric()
	gluQuadricNormals(quad, GLU_SMOOTH)
	gluQuadricTexture(quad, GL_TRUE)
	gluQuadricOrientation(quad, GLU_OUTSIDE)
	
	glNewList(_DISPLAY_LIST,GL_COMPILE)
	glMatrixMode(GL_MODELVIEW)
	glScale(1.0,-1.0,1.0)
	glMatrixMode(GL_MODELVIEW)
	gluSphere(quad,5.0,32,32)
	glEndList()
	gluDeleteQuadric(quad)

# The main drawing function. 
def DrawGLScene():
	global textures,imageIndex,startTime,frameRate

	#glTexSubImage2D(GL_TEXTURE_2D, 0, 0,0, ix,iy,  GL_RGB, GL_UNSIGNED_BYTE, textures[imageIndex])
	
	glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT)
	glMatrixMode(GL_MODELVIEW)
	glLoadIdentity()

	glTranslatef(translationList[0],translationList[1],translationList[2])

	glRotatef(rotationList[0],1.0,0.0,0.0)	
	glRotatef(rotationList[1],0.0,1.0,0.0)	
	glRotatef(rotationList[2],0.0,0.0,1.0)	
	

	glCallList(_DISPLAY_LIST)

	if (imageIndex == 0):
		startTime = time.time()
	elif (imageIndex == numberOfImages - 1):
		endTime = time.time()
		totalTime = endTime - startTime
		#print 'FPS: %.2f' % (1 / (totalTime /  float(101)))
		frameRate.append(1 / (totalTime /  float(101)))
		
		
	glutSwapBuffers()


# The function called whenever a key is pressed
def keyPressed(key, x, y):
	global texture_num, light,rotationList,translationList
	key = string.upper(key)
	if key == ESCAPE or key == 'Q':
		sys.exit()
	elif key == 'R':
		rotationList = [-90.0,0,-160]
		translationList = [0.0,0.0,-5.0]
		glutPostRedisplay()
	elif key == 'M':
		print '%.2f' % (sum(frameRate) / float(len(frameRate)))


def mousePressed(button,state,x,y):
	global lastX, lastY, lastButton

	if (state == GLUT_DOWN):
		lastX = x
		lastY = y
		lastButton = button
	glutPostRedisplay()

def mouseMoved(x, y):
	global lastX, lastY, lastButton

	if (lastButton == GLUT_LEFT_BUTTON):
		## if (rotationList[0] + (lastY - y) > -180.0):
## 			rotationList[0] += (lastY - y)
		if ((rotationList[0] + (lastY - y) > -180.0) and
		    (rotationList[0] + (lastY - y) < -80.0)):
			rotationList[0] += (lastY - y)

		rotationList[2] -= (lastX - x)
	elif (lastButton == GLUT_RIGHT_BUTTON):
		translationList[2] -= ((lastY - y) / 10.0)

	lastX = x
	lastY = y
	glutPostRedisplay()

def main():
	global window
	glutInit(sys.argv)


	glutInitDisplayMode(GLUT_RGBA | GLUT_DOUBLE | GLUT_DEPTH)
	
	glutInitWindowSize(winWidth,winHeight)
	
	glutInitWindowPosition(0, 0)
	
	window = glutCreateWindow("Can OpenGL do Spherical Video?")

	if (glewInit() == GLEW_OK):
		print 'GLEW_OK'

	glutDisplayFunc(DrawGLScene)

	if (len(sys.argv) > 3):
		if (sys.argv[3] == '-f'):
			glutFullScreen()

	#glutIdleFunc(DrawGLScene)
	
	glutReshapeFunc(ReSizeGLScene)
	
	glutKeyboardFunc(keyPressed)

	glutMouseFunc(mousePressed)
	glutMotionFunc(mouseMoved)

	InitGL(winWidth,winHeight)
	initDisplayList()


	glutMainLoop()
	


# Print message to console, and kick off the main to get it rolling.
print "Hit ESC key to quit."
main()
#profile.run('LoadTextures()')
