include "../glewpy.pxi"

cdef extern from "GL/glew.h":
   cdef enum:
      c_GLEW_MESA_pack_invert "GLEW_MESA_pack_invert"
      c_GLEW_MESA_resize_buffers "GLEW_MESA_resize_buffers"
      c_GLEW_MESA_window_pos "GLEW_MESA_window_pos"
      c_GLEW_MESA_ycbcr_texture "GLEW_MESA_ycbcr_texture"

def GLEW_MESA_pack_invert(): return c_GLEW_MESA_pack_invert
def GLEW_MESA_resize_buffers(): return c_GLEW_MESA_resize_buffers
def GLEW_MESA_window_pos(): return c_GLEW_MESA_window_pos
def GLEW_MESA_ycbcr_texture(): return c_GLEW_MESA_ycbcr_texture

# -------------------------- GL_MESA_pack_invert -------------------------- #
GL_PACK_INVERT_MESA = 0x8758

# ------------------------- GL_MESA_resize_buffers ------------------------ #
cdef extern from "GL/glew.h":
   void c_glResizeBuffersMESA "glResizeBuffersMESA"()

def glResizeBuffersMESA():
   if c_GLEW_MESA_resize_buffers:
      c_glResizeBuffersMESA()
   else:
      raise GlewpyError('GL_MESA_resize_buffers', 'glResizeBuffersMESA')

# --------------------------- GL_MESA_window_pos -------------------------- #
cdef extern from "GL/glew.h":
   void c_glWindowPos2dMESA "glWindowPos2dMESA"(GLdouble x, GLdouble y)
   void c_glWindowPos2dvMESA "glWindowPos2dvMESA"(GLdouble* p)
   void c_glWindowPos2fMESA "glWindowPos2fMESA"(GLfloat x, GLfloat y)
   void c_glWindowPos2fvMESA "glWindowPos2fvMESA"(GLfloat* p)
   void c_glWindowPos2iMESA "glWindowPos2iMESA"(GLint x, GLint y)
   void c_glWindowPos2ivMESA "glWindowPos2ivMESA"(GLint* p)
   void c_glWindowPos2sMESA "glWindowPos2sMESA"(GLshort x, GLshort y)
   void c_glWindowPos2svMESA "glWindowPos2svMESA"(GLshort* p)
   void c_glWindowPos3dMESA "glWindowPos3dMESA"(GLdouble x, GLdouble y, GLdouble z)
   void c_glWindowPos3dvMESA "glWindowPos3dvMESA"(GLdouble* p)
   void c_glWindowPos3fMESA "glWindowPos3fMESA"(GLfloat x, GLfloat y, GLfloat z)
   void c_glWindowPos3fvMESA "glWindowPos3fvMESA"(GLfloat* p)
   void c_glWindowPos3iMESA "glWindowPos3iMESA"(GLint x, GLint y, GLint z)
   void c_glWindowPos3ivMESA "glWindowPos3ivMESA"(GLint* p)
   void c_glWindowPos3sMESA "glWindowPos3sMESA"(GLshort x, GLshort y, GLshort z)
   void c_glWindowPos3svMESA "glWindowPos3svMESA"(GLshort* p)
   void c_glWindowPos4dMESA "glWindowPos4dMESA"(GLdouble x, GLdouble y, GLdouble z, GLdouble)
   void c_glWindowPos4dvMESA "glWindowPos4dvMESA"(GLdouble* p)
   void c_glWindowPos4fMESA "glWindowPos4fMESA"(GLfloat x, GLfloat y, GLfloat z, GLfloat w)
   void c_glWindowPos4fvMESA "glWindowPos4fvMESA"(GLfloat* p)
   void c_glWindowPos4iMESA "glWindowPos4iMESA"(GLint x, GLint y, GLint z, GLint w)
   void c_glWindowPos4ivMESA "glWindowPos4ivMESA"(GLint* p)
   void c_glWindowPos4sMESA "glWindowPos4sMESA"(GLshort x, GLshort y, GLshort z, GLshort w)
   void c_glWindowPos4svMESA "glWindowPos4svMESA"(GLshort* p)

def glWindowPos2dMESA(x, y):
   if c_GLEW_MESA_window_pos:
      c_glWindowPos2dMESA(x, y)
   else:
      raise GlewpyError('GL_MESA_window_pos', 'glWindowPos2dMESA')

def glWindowPos2dvMESA(p):
   cdef GLdouble pos[2]

   if c_GLEW_MESA_window_pos:
      pos[0] = p[0]
      pos[1] = p[1]
      c_glWindowPos2dvMESA(pos)
   else:
      raise GlewpyError('GL_MESA_window_pos', 'glWindowPos2dvMESA')

def glWindowPos2fMESA(x, y):
   if c_GLEW_MESA_window_pos:
      c_glWindowPos2fMESA(x, y)
   else:
      raise GlewpyError('GL_MESA_window_pos', 'glWindowPos2fMESA')

def glWindowPos2fvMESA(p):
   cdef GLfloat pos[2]

   if c_GLEW_MESA_window_pos:
      pos[0] = p[0]
      pos[1] = p[1]
      c_glWindowPos2fvMESA(pos)
   else:
      raise GlewpyError('GL_MESA_window_pos', 'glWindowPos2fvMESA')

def glWindowPos2iMESA(x, y):
   if c_GLEW_MESA_window_pos:
      c_glWindowPos2iMESA(x, y)
   else:
      raise GlewpyError('GL_MESA_window_pos', 'glWindowPos2iMESA')

def glWindowPos2fiMESA(p):
   cdef GLint pos[2]

   if c_GLEW_MESA_window_pos:
      pos[0] = p[0]
      pos[1] = p[1]
      c_glWindowPos2ivMESA(pos)
   else:
      raise GlewpyError('GL_MESA_window_pos', 'glWindowPos2ivMESA')

def glWindowPos2sMESA(x, y):
   if c_GLEW_MESA_window_pos:
      c_glWindowPos2sMESA(x, y)
   else:
      raise GlewpyError('GL_MESA_window_pos', 'glWindowPos2sMESA')

def glWindowPos2svMESA(p):
   cdef GLshort pos[2]

   if c_GLEW_MESA_window_pos:
      pos[0] = p[0]
      pos[1] = p[1]
      c_glWindowPos2svMESA(pos)
   else:
      raise GlewpyError('GL_MESA_window_pos', 'glWindowPos2svMESA')

def glWindowPos3dMESA(x, y, z):
   if c_GLEW_MESA_window_pos:
      c_glWindowPos3dMESA(x, y, z)
   else:
      raise GlewpyError('GL_MESA_window_pos', 'glWindowPos3dMESA')

def glWindowPos3dvMESA(p):
   cdef GLdouble pos[3]

   if c_GLEW_MESA_window_pos:
      pos[0] = p[0]
      pos[1] = p[1]
      pos[2] = p[2]
      c_glWindowPos3dvMESA(pos)
   else:
      raise GlewpyError('GL_MESA_window_pos', 'glWindowPos3dvMESA')

def glWindowPos3fMESA(x, y, z):
   if c_GLEW_MESA_window_pos:
      c_glWindowPos3fMESA(x, y, z)
   else:
      raise GlewpyError('GL_MESA_window_pos', 'glWindowPos3fMESA')

def glWindowPos3fvMESA(p):
   cdef GLfloat pos[3]

   if c_GLEW_MESA_window_pos:
      pos[0] = p[0]
      pos[1] = p[1]
      pos[2] = p[2]
      c_glWindowPos3fvMESA(pos)
   else:
      raise GlewpyError('GL_MESA_window_pos', 'glWindowPos3fvMESA')

def glWindowPos3iMESA(x, y, z):
   if c_GLEW_MESA_window_pos:
      c_glWindowPos3iMESA(x, y, z)
   else:
      raise GlewpyError('GL_MESA_window_pos', 'glWindowPos3iMESA')

def glWindowPos3fiMESA(p):
   cdef GLint pos[3]

   if c_GLEW_MESA_window_pos:
      pos[0] = p[0]
      pos[1] = p[1]
      pos[2] = p[2]
      c_glWindowPos3ivMESA(pos)
   else:
      raise GlewpyError('GL_MESA_window_pos', 'glWindowPos3ivMESA')

def glWindowPos3sMESA(x, y, z):
   if c_GLEW_MESA_window_pos:
      c_glWindowPos3sMESA(x, y, z)
   else:
      raise GlewpyError('GL_MESA_window_pos', 'glWindowPos3sMESA')

def glWindowPos3fsMESA(p):
   cdef GLshort pos[3]

   if c_GLEW_MESA_window_pos:
      pos[0] = p[0]
      pos[1] = p[1]
      pos[2] = p[2]
      c_glWindowPos3svMESA(pos)
   else:
      raise GlewpyError('GL_MESA_window_pos', 'glWindowPos3svMESA')

def glWindowPos4dMESA(x, y, z, w):
   if c_GLEW_MESA_window_pos:
      c_glWindowPos4dMESA(x, y, z, w)
   else:
      raise GlewpyError('GL_MESA_window_pos', 'glWindowPos4dMESA')

def glWindowPos4dvMESA(p):
   cdef GLdouble pos[3]

   if c_GLEW_MESA_window_pos:
      pos[0] = p[0]
      pos[1] = p[1]
      pos[2] = p[2]
      pos[3] = p[3]
      c_glWindowPos4dvMESA(pos)
   else:
      raise GlewpyError('GL_MESA_window_pos', 'glWindowPos4dvMESA')

def glWindowPos4fMESA(x, y, z, w):
   if c_GLEW_MESA_window_pos:
      c_glWindowPos4fMESA(x, y, z, w)
   else:
      raise GlewpyError('GL_MESA_window_pos', 'glWindowPos4fMESA')

def glWindowPos4fvMESA(p):
   cdef GLfloat pos[3]

   if c_GLEW_MESA_window_pos:
      pos[0] = p[0]
      pos[1] = p[1]
      pos[2] = p[2]
      pos[3] = p[3]
      c_glWindowPos4fvMESA(pos)
   else:
      raise GlewpyError('GL_MESA_window_pos', 'glWindowPos4fvMESA')

def glWindowPos4iMESA(x, y, z, w):
   if c_GLEW_MESA_window_pos:
      c_glWindowPos4iMESA(x, y, z, w)
   else:
      raise GlewpyError('GL_MESA_window_pos', 'glWindowPos4iMESA')

def glWindowPos4fiMESA(p):
   cdef GLint pos[3]

   if c_GLEW_MESA_window_pos:
      pos[0] = p[0]
      pos[1] = p[1]
      pos[2] = p[2]
      pos[3] = p[3]
      c_glWindowPos4ivMESA(pos)
   else:
      raise GlewpyError('GL_MESA_window_pos', 'glWindowPos4ivMESA')

def glWindowPos4sMESA(x, y, z, w):
   if c_GLEW_MESA_window_pos:
      c_glWindowPos4sMESA(x, y, z, w)
   else:
      raise GlewpyError('GL_MESA_window_pos', 'glWindowPos4sMESA')

def glWindowPos4fsMESA(p):
   cdef GLshort pos[3]

   if c_GLEW_MESA_window_pos:
      pos[0] = p[0]
      pos[1] = p[1]
      pos[2] = p[2]
      pos[3] = p[3]
      c_glWindowPos4svMESA(pos)
   else:
      raise GlewpyError('GL_MESA_window_pos', 'glWindowPos4svMESA')

# ------------------------- GL_MESA_ycbcr_texture ------------------------- #
GL_UNSIGNED_SHORT_8_8_MESA = 0x85BA
GL_UNSIGNED_SHORT_8_8_REV_MESA = 0x85BB
GL_YCBCR_MESA = 0x8757
